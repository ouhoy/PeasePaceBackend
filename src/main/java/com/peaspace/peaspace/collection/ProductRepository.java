package com.peaspace.peaspace.collection;

import com.peaspace.peaspace.model.Product;
import org.springframework.data.repository.ListCrudRepository;

public interface ProductRepository extends ListCrudRepository<Product,Integer> {


}
