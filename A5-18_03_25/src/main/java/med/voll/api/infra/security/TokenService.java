package med.voll.api.infra.security;

import com.auth0.jwt.JWT;
import com.auth0.jwt.algorithms.Algorithm;
import com.auth0.jwt.exceptions.JWTCreationException;
import med.voll.api.domain.usuario.Usuario;

import java.time.Instant;
import java.time.LocalDateTime;
import java.time.ZoneOffset;
import java.util.Date;

public class TokenService {
	
public String gerarToken(Usuario usuario) {

		try {
			var algoritmo = Algorithm.HMAC256("12345678");
			return JWT.create()
				.withIssuer("API Voll.med")
				.withSubject(usuario.getLogin())
				.withExpiresAt(dataExpericao())
				.sign(algoritmo);
		} catch (JWTCreationException exception){
			throw new RuntimeException("Erro ao gerar o token jwt ", exception);
	
		}
		
	}

	private Instant dataExpericao() {
		return LocalDateTime.now().plusHours(2).toInstant(ZoneOffset.of("-03:00"));
	}
}
