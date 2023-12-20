package com.dominik.ecommerce.service;

import com.dominik.ecommerce.dto.PaymentInfo;
import com.dominik.ecommerce.dto.Purchase;
import com.dominik.ecommerce.dto.PurchaseResponse;
import com.stripe.exception.StripeException;
import com.stripe.model.PaymentIntent;

public interface CheckoutService {

    PurchaseResponse placeOrder(Purchase purchase);

    PaymentIntent createPaymentIntent(PaymentInfo paymentInfo) throws StripeException;

}
