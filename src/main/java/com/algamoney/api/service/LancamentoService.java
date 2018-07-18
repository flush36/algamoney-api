package com.algamoney.api.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.algamoney.api.model.Lancamento;
import com.algamoney.api.model.Pessoa;

@Service
public class LancamentoService {
	
	@Autowired
	private PessoaService pessoaService;

	public Lancamento salvar(Lancamento lancamento) {
		Pessoa pessoa = pessoaService.buscarPessoaPeloCodigo(lancamento.getPessoa().getCodigo());
		return null;
	}

}
