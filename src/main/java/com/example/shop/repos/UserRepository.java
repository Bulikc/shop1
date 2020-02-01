package com.example.shop.repos;

import com.example.shop.domain.User;
import org.springframework.data.repository.CrudRepository;


public interface UserRepository extends CrudRepository<User, Integer> {

}