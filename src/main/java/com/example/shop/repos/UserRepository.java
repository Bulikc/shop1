package com.example.shop.repos;

import com.example.shop.domain.User;
import org.springframework.data.repository.CrudRepository;

import java.util.List;


public interface UserRepository extends CrudRepository<User, Integer> {
    User findByLogin(String login);
    List<User> findAll();
}