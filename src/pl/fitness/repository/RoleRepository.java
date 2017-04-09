package pl.fitness.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import pl.fitness.model.Role;

public interface RoleRepository extends JpaRepository<Role, Long>{
}
