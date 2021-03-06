package br.com.infnet.appconsumo;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.openfeign.EnableFeignClients;

@SpringBootApplication
@EnableFeignClients
public class AppconsumoApplication{

	public static void main(String[] args) {
		SpringApplication.run(AppconsumoApplication.class, args);
	}
	
	/*
	@Bean
	public CommandLineRunner run(EnderecoService service) throws Exception {
	
		return args -> {
		System.out.println("Endereço:"+service.obterPorCep("79009130"));
		};
			
	}
	*/
}
