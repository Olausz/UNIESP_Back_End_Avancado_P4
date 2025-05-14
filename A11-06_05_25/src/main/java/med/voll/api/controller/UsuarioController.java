package med.voll.api.controller;

import jakarta.transaction.Transactional;
import jakarta.validation.Valid;
import med.voll.api.domain.usuario.DadosCadastroUsuario;
import med.voll.api.domain.usuario.DadosDetalhamentoUsuario;
import med.voll.api.domain.usuario.Usuario;
import med.voll.api.domain.usuario.UsuarioRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.util.UriComponentsBuilder;

@RestController
@RequestMapping("cadastro_usuarios")
public class UsuarioController {

	@Autowired
	private UsuarioRepository repository;
	
	@Autowired
	private PasswordEncoder passwordEncoder;
	
	@PostMapping
	@Transactional
	public ResponseEntity cadastro (@RequestBody @Valid DadosCadastroUsuario dados,
									UriComponentsBuilder uriBuilder) {
		
		if (repository.findByLogin(dados.login()) !=null) {
			
			return ResponseEntity.badRequest().body("Login ja cadastrado!!!");
			
		}
		
		var senhaCriptografada = passwordEncoder.encode(dados.senha());
		
		var usuario = new Usuario(dados.login(),senhaCriptografada);
		
		repository.save(usuario);
		
		var uri = uriBuilder.path("/cadastro_usuarios/{id}").buildAndExpand(usuario.getId()).toUri();
		
		return ResponseEntity.created(uri).body(new DadosDetalhamentoUsuario(usuario));
		
	}

}
