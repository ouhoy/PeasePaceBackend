package com.peaspace.peaspace.model;

import jakarta.validation.constraints.NotBlank;
import org.springframework.data.annotation.Id;

public record Product(
        @Id
        Integer id,
        @NotBlank

        String title,

        Double price,
        @NotBlank

        String origin,
        @NotBlank

        String category,
        @NotBlank

        String image


) {

}
