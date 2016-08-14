package config;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.context.annotation.Bean;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;

//@Configuration
//@EnableWebSecurity
public class Security 
//extends WebSecurityConfigurerAdapter 
{
//
////	@Qualifier("userDetailsService")
//	@Autowired
//	UserDetailsService userDetailsService;
//
//	@Autowired
//	public void configureGlobal(AuthenticationManagerBuilder auth) throws Exception {
////		auth.userDetailsService(userDetailsService).passwordEncoder(passwordEncoder());
//		 auth.inMemoryAuthentication().withUser("kameron").password("normak").roles("ADMIN");
//	}
//
//	@Override
//	protected void configure(HttpSecurity http) throws Exception {
//
//		// .permitAll()
//		http.authorizeRequests().antMatchers("/apps/**")
//				// .permitAll()
//				.access("hasRole('ROLE_USER')").antMatchers("/ioboard/**")
//				// .permitAll()
//				.access("hasRole('ROLE_USER')").antMatchers("/admin/**").access("hasRole('ROLE_ADMIN')").and()
//				.formLogin().loginPage("/login").failureUrl("/login?error").usernameParameter("username")
//				.passwordParameter("password").and().logout().logoutSuccessUrl("/login?logout").and().csrf().and()
//				.exceptionHandling().accessDeniedPage("/403");
//	}
//
//	@Bean
//	public PasswordEncoder passwordEncoder() {
//		PasswordEncoder encoder = new BCryptPasswordEncoder();
//		return encoder;
//	}

}