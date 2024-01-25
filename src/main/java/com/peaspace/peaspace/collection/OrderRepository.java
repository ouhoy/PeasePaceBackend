package com.peaspace.peaspace.collection;

import com.peaspace.peaspace.model.Order;
import org.springframework.data.repository.ListCrudRepository;

public interface OrderRepository extends ListCrudRepository<Order, Integer> {
}
