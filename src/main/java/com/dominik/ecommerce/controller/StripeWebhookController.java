package com.dominik.ecommerce.controller;

import com.dominik.ecommerce.dto.Purchase;
import com.dominik.ecommerce.service.CheckoutService;
import com.google.gson.JsonSyntaxException;
import com.stripe.exception.SignatureVerificationException;
import com.stripe.model.*;
import com.stripe.net.Webhook;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.io.IOException;
import java.util.Map;
import java.util.stream.Collectors;

@Slf4j
@RestController
@CrossOrigin(origins = "*")
public class StripeWebhookController {

    @Value("${stripe.key.secret}")
    String stripeApiKey;

    @Value("${stripe.webhook.secret}")
    String stripeWebhookSecret;

    private CheckoutService checkoutService;

    @PostMapping(value = "/webhook")
    public ResponseEntity<String> postEventsWebhook(@RequestBody String payload, @RequestHeader("Stripe-Signature") String sigHeader) throws IOException {

//        String payload  = request.getReader().lines().collect(Collectors.joining(System.lineSeparator()));
//        String sigHeader  = request.getHeader("Stripe-Signature");
        Event event = null;

        try {
            event = Webhook.constructEvent(payload, sigHeader, stripeWebhookSecret);
        } catch (JsonSyntaxException e) {log.info(e.getMessage());
            return ResponseEntity.status(HttpStatus.BAD_REQUEST).body("jsonsyntax e");

        } catch (SignatureVerificationException e) {
            log.info(e.getMessage());
            return ResponseEntity.status(HttpStatus.BAD_REQUEST).body("signature exception");
        }

        // Deserialize the nested object inside the event
        EventDataObjectDeserializer dataObjectDeserializer = event.getDataObjectDeserializer();
        StripeObject stripeObject = null;
        if (dataObjectDeserializer.getObject().isPresent()) {
            stripeObject = dataObjectDeserializer.getObject().get();
        }

        switch (event.getType()) {
            case "payment_intent.succeeded": {
                if (stripeObject instanceof PaymentIntent) {
                    PaymentIntent paymentIntent = (PaymentIntent) stripeObject;
                     Address address =  paymentIntent.getShipping().getAddress();
                     Purchase purchase = new Purchase();
                     checkoutService.placeOrder(purchase);
                    break;
                }

                break;
            }
            // ... handle other event types
            default:
                System.out.println("Unhandled event type: " + event.getType());
        }

        return ResponseEntity.status(HttpStatus.OK).body("");
    }

}
