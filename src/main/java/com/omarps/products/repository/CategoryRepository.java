package com.omarps.products.repository;

import com.omarps.products.model.Category;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

/**
 * the category repository api controller.
 * @author omarps@gmail.com
 */
@RepositoryRestResource(collectionResourceRel = "category", path = "category")
public interface CategoryRepository//
        extends PagingAndSortingRepository<Category, Integer> {
    
}
