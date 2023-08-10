package com.company.rll.controller.admin;

import com.company.rll.entity.admin.BusEntity;
import com.company.rll.service.admin.BusService;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/bus")
@CrossOrigin
public class BusController {
  @Autowired
  BusService bs;

  @PostMapping(value = "/addbus", consumes = MediaType.APPLICATION_JSON_VALUE)
  public String addbus(@RequestBody BusEntity b) {
    return bs.addbus(b);
  }

  @GetMapping(value = "/viewAllbuses", produces = MediaType.APPLICATION_JSON_VALUE)
  public List<BusEntity> showallbuses() {
    return bs.showallbuses();
  }

  @PostMapping(value = "/deletebus", consumes = MediaType.APPLICATION_JSON_VALUE)
  public String deletebus(int bus_id) {
    return bs.deletebus(bus_id);
  }
}