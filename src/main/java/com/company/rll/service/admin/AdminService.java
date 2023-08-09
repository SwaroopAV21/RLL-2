package com.company.rll.service.admin;

import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.company.rll.entity.admin.AdminEntity;
import com.company.rll.repository.admin.AdminRepository;

@Service
public class AdminService {
	@Autowired
	AdminRepository adminRepository;

	public AdminEntity register(AdminEntity adminEntity) {
		//AdminEntity 
		Optional<AdminEntity> result = adminRepository.findById(adminEntity.getAdminId());
		if (!result.isPresent()) {
			return adminRepository.save(adminEntity);
		} 
		return null;
	}

}
