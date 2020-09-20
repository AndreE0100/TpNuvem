package br.com.infnet.appconsumo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import br.com.infnet.appconsumo.model.service.EnderecoService;

@Controller
@RequestMapping(value="") //Obs
public class EnderecoController {
	
	@Autowired
	private EnderecoService service;
	
	@RequestMapping(value ="/cep", method = RequestMethod.GET)
	public String tela( 
		){
		
		System.out.println("teste");
			return "endereco";
		}
		
		@RequestMapping(value = "/cep", method = RequestMethod.POST)
		public String obterPorCep(
		Model model,
		@RequestParam String cep
		){
		
		model.addAttribute("endereco", service.obterPorCep(cep));
		
		return "endereco";// Você precisa implementar a pagina jsp para receber os dados viacep
		}
		}