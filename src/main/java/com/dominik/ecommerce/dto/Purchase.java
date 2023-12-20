package com.dominik.ecommerce.dto;

import com.dominik.ecommerce.entity.Address;
import com.dominik.ecommerce.entity.Customer;
import com.dominik.ecommerce.entity.Order;
import com.dominik.ecommerce.entity.OrderItem;
import lombok.Data;

import java.util.Set;

@Data
public class Purchase {

    private Customer customer;
    private Address shippingAddress;
    private Address billingAddress;
    private Order order;
    private Set<OrderItem> orderItems;

}

