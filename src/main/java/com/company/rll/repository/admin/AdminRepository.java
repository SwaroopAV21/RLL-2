package com.company.rll.repository.admin;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.company.rll.entity.admin.AdminEntity;


public interface AdminRepository extends JpaRepository<AdminEntity, Integer> {
    
}
