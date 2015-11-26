package com.omarps.products.repository;

import com.omarps.products.model.Product;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;
import org.springframework.data.repository.PagingAndSortingRepository;

/**
 * the product repository api controller.
 * @author omarps@gmail.com
 */
@RepositoryRestResource(collectionResourceRel = "product", path = "product")
public interface ProductRepository extends PagingAndSortingRepository<Product, Integer> {

}
