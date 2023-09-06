package com.emedicare.paymentService.proxy;

import com.emedicare.paymentService.dto.CreditCardDTO;
import io.github.resilience4j.circuitbreaker.annotation.CircuitBreaker;
import io.github.resilience4j.retry.annotation.Retry;
import org.springframework.cloud.openfeign.FeignClient;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;

@FeignClient(value = "user-payment-service")
public interface PaymentServiceProxy {
  @PostMapping(
    value = "/user/payment/creditCard/addOne",
    consumes = MediaType.APPLICATION_JSON_VALUE,
    produces = MediaType.APPLICATION_JSON_VALUE
  )
  @CircuitBreaker(
    name = "/creditCard/addOne",
    fallbackMethod = "fallbackAddOneCreditCard"
  )
  @Retry(name = "user-payment-service")
  ResponseEntity<Object> addOneCreditCard(@RequestBody CreditCardDTO creditCardDTO);

  default ResponseEntity<Object> fallbackAddOneCreditCard(
    CreditCardDTO creditCardDTO,
    Exception e
  ) {
    return new ResponseEntity<Object>(
      new CreditCardDTO(null, null, null, null, null, null),
      HttpStatus.OK
    );
  }
}
