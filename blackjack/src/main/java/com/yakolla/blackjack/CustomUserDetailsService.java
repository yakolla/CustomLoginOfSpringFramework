package com.yakolla.blackjack;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.security.crypto.password.StandardPasswordEncoder;

public class CustomUserDetailsService implements UserDetailsService {

	@Override
	public UserDetails loadUserByUsername(String username)
			throws UsernameNotFoundException {
		
		StandardPasswordEncoder encoder = new StandardPasswordEncoder();
		String passwordFromDatabase = encoder.encode("aa");
        
        return new CustomUserDetails(username, passwordFromDatabase);
	}

}
