package com.emedicare.paymentService.controller;

import com.emedicare.paymentService.dto.CreditCardDTO;
import com.emedicare.paymentService.proxy.PaymentServiceProxy;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController(value = "UserPaymentController")
@Scope(value = "request")
@RequestMapping(value = "/userFeign/payment")
public class UserPaymentController<UserpaymentProxy> {
  @Autowired
  private PaymentServiceProxy paymentServiceProxy;

  private static final Logger log = LoggerFactory.getLogger(UserPaymentController.class);

  @PostMapping(
    value = "/creditCard/addOne",
    consumes = MediaType.APPLICATION_JSON_VALUE,
    produces = MediaType.APPLICATION_JSON_VALUE
  )
  public ResponseEntity<Object> addCreditcard(@RequestBody CreditCardDTO creditCardDTO) {
    ResponseEntity<Object> response =
      this.paymentServiceProxy.addOneCreditCard(creditCardDTO);
    log.debug("Add");
    return new ResponseEntity<Object>(response.getBody(), HttpStatus.OK);
  }
}
