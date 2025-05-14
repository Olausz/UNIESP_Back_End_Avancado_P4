package med.voll.api.domain.usuario;

import jakarta.validation.constraints.NotBlank;

public record DadosCadastroUsuario (

	@NotBlank(message = "Login é obrigatorio") String login,
	
	@NotBlank(message = "Senha é obrigatoria") String senha

) {}
