package com.dinozoopark.web.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class LandingController {

    @GetMapping("/")
    public String goHome() {
        return "index";
    }

    @GetMapping("/nosotros")
    public String goAbout() {
        return "nosotros";
    }

    @GetMapping("/servicios")
    public String goServices() {
        return "servicios";
    }

    @GetMapping("/galeria")
    public String goGallery() {
        return "galeria";
    }

    @GetMapping("/contacto")
    public String goContact() {
        return "contacto";
    }
    
    @GetMapping("/faq")
    public String goFAQ() {
        return "faq";
    }
}