package com.emedicare.paymentService.dto;

import java.io.Serializable;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.springframework.stereotype.Component;

@NoArgsConstructor
@AllArgsConstructor
@Data
@Component(value = "CreditCardDTO")
public class CreditCardDTO implements Serializable {
  private Long creditCardId;
  private String cardHolderName;
  private String cardNumber;
  private Byte expiryMonth;
  private Short expiryYear;
  private Short cvv;
}
