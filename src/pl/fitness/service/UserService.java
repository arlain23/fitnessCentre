package pl.fitness.service;

import pl.fitness.model.User;

public interface UserService {
    void save(User user);

    User findByUsername(String username);
}