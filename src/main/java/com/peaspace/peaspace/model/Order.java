package com.peaspace.peaspace.model;

public record Order(
        Integer id,
        String firstName,
        String lastName,
        String email,
        Number phoneNumber,
        String street,
        String region,
        String post
) {
}
