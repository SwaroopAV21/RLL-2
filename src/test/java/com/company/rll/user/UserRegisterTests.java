package com.company.rll.user;

import com.company.rll.entity.user.UserEntity;
import com.fasterxml.jackson.databind.ObjectMapper;
import org.junit.jupiter.api.MethodOrderer.OrderAnnotation;
import org.junit.jupiter.api.Order;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.TestInstance;
import org.junit.jupiter.api.TestInstance.Lifecycle;
import org.junit.jupiter.api.TestMethodOrder;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.web.servlet.AutoConfigureMockMvc;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.http.MediaType;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.MvcResult;
import org.springframework.test.web.servlet.request.MockMvcRequestBuilders;
import org.springframework.test.web.servlet.result.MockMvcResultMatchers;

@SpringBootTest
@AutoConfigureMockMvc
@TestInstance(Lifecycle.PER_CLASS)
@TestMethodOrder(OrderAnnotation.class)
public class UserRegisterTests {
  @Autowired
  private MockMvc mvc;

  @Autowired
  private ObjectMapper objectMapper;

  private UserEntity user;

  @Test
  @Order(1)
  void testApiWithJsonInput() throws Exception {
    MvcResult result =
      this.mvc.perform(
          MockMvcRequestBuilders
            .post("/user/register")
            .content("{\"username\":\"user@mock.com\",\"password\":\"user\"}")
            .contentType(MediaType.APPLICATION_JSON)
            .accept(MediaType.APPLICATION_JSON)
        )
        .andExpect(MockMvcResultMatchers.status().isCreated())
        .andExpect(
          MockMvcResultMatchers.content().contentType(MediaType.APPLICATION_JSON)
        )
        .andReturn();
    this.user =
      objectMapper.readValue(result.getResponse().getContentAsString(), UserEntity.class);
  }

  @Test
  @Order(2)
  void shouldDeleteSampleAdmin() throws Exception {
    System.out.println(this.user.getUserId());
    this.mvc.perform(
        MockMvcRequestBuilders.delete("/user/remove_one/" + this.user.getUserId())
      )
      .andExpect(MockMvcResultMatchers.status().isOk());
  }
}
