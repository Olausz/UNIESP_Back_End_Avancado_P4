INSERT INTO medicos (id, nome, email, crm, especialidade, logradouro, bairro, cep, complemento, numero, uf, cidade, telefone, ativo) VALUES
(1, 'João Silva', 'joao.silva1@example.com', '123456', 'ORTOPEDIA', 'Avenida Paulista', 'Bela Vista', '01311000', NULL, '101', 'SP', 'São Paulo', '11999990001', 1),
(2, 'Maria Souza', 'maria.souza2@example.com', '234567', 'CARDIOLOGIA', 'Rua XV de Novembro', 'Centro', '80020110', 'Apto 2', '102', 'PR', 'Curitiba', '41999990002', 1),
(3, 'Pedro Oliveira', 'pedro.oliveira3@example.com', '345678', 'GINECOLOGIA', 'Rua das Flores', 'Jardim Botânico', '22461030', 'Casa', '103', 'RJ', 'Rio de Janeiro', '21999990003', 1),
(4, 'Ana Pereira', 'ana.pereira4@example.com', '456789', 'DERMATOLOGIA', 'Rua Sete de Setembro', 'Centro', '30120000', 'Apto 4', '104', 'MG', 'Belo Horizonte', '31999990004', 1),
(5, 'Carlos Lima', 'carlos.lima5@example.com', '567890', 'ORTOPEDIA', 'Avenida Rio Branco', 'Centro', '20090003', NULL, '105', 'RJ', 'Rio de Janeiro', '21999990005', 1),
(6, 'Fernanda Costa', 'fernanda.costa6@example.com', '678901', 'CARDIOLOGIA', 'Rua Oscar Freire', 'Jardins', '01426000', 'Cobertura', '106', 'SP', 'São Paulo', '11999990006', 0),
(7, 'Lucas Martins', 'lucas.martins7@example.com', '789012', 'GINECOLOGIA', 'Avenida Atlântica', 'Copacabana', '22021001', 'Apto 7', '107', 'RJ', 'Rio de Janeiro', '21999990007', 0),
(8, 'Patrícia Almeida', 'patricia.almeida8@example.com', '890123', 'DERMATOLOGIA', 'Rua Augusta', 'Consolação', '01304001', NULL, '108', 'SP', 'São Paulo', '11999990008', 1),
(9, 'Roberto Santos', 'roberto.santos9@example.com', '901234', 'ORTOPEDIA', 'Rua 25 de Março', 'Centro', '01021000', 'Apto 9', '109', 'SP', 'São Paulo', '11999990009', 0),
(10, 'Juliana Fernandes', 'juliana.fernandes10@example.com', '012345', 'CARDIOLOGIA', 'Avenida Beira Mar', 'Meireles', '60165012', 'Apto 10', '110', 'CE', 'Fortaleza', '85999990010', 1),
(11, 'Gabriel Rocha', 'gabriel.rocha11@example.com', '112345', 'GINECOLOGIA', 'Rua São Bento', 'Centro', '01011000', 'Casa 11', '111', 'SP', 'São Paulo', '11999990011', 1),
(12, 'Bianca Mendes', 'bianca.mendes12@example.com', '122345', 'DERMATOLOGIA', 'Rua Direita', 'Centro Histórico', '01002000', 'Sala 12', '112', 'SP', 'São Paulo', '11999990012', 0),
(13, 'Renato Carvalho', 'renato.carvalho13@example.com', '132345', 'ORTOPEDIA', 'Rua da Glória', 'Glória', '20241180', 'Apto 13', '113', 'RJ', 'Rio de Janeiro', '21999990013', 1),
(14, 'Camila Barbosa', 'camila.barbosa14@example.com', '142345', 'CARDIOLOGIA', 'Avenida Paraná', 'Boa Vista', '80060100', NULL, '114', 'PR', 'Curitiba', '41999990014', 1),
(15, 'Felipe Teixeira', 'felipe.teixeira15@example.com', '152345', 'GINECOLOGIA', 'Avenida Afonso Pena', 'Centro', '30130100', 'Cobertura', '115', 'MG', 'Belo Horizonte', '31999990015', 1),
(16, 'Larissa Gomes', 'larissa.gomes16@example.com', '162345', 'DERMATOLOGIA', 'Avenida das Américas', 'Barra da Tijuca', '22640010', 'Apto 16', '116', 'RJ', 'Rio de Janeiro', '21999990016', 1),
(17, 'Gustavo Ribeiro', 'gustavo.ribeiro17@example.com', '172345', 'ORTOPEDIA', 'Avenida Ipiranga', 'República', '01046010', NULL, '117', 'SP', 'São Paulo', '11999990017', 1),
(18, 'Mariana Castro', 'mariana.castro18@example.com', '182345', 'CARDIOLOGIA', 'Avenida João Pessoa', 'Cidade Baixa', '90040140', 'Apto 18', '118', 'RS', 'Porto Alegre', '51999990018', 0),
(19, 'André Moreira', 'andre.moreira19@example.com', '192345', 'GINECOLOGIA', 'Avenida Brasil', 'Ramos', '21012010', 'Casa', '119', 'RJ', 'Rio de Janeiro', '21999990019', 1),
(20, 'Vanessa Lopes', 'vanessa.lopes20@example.com', '202345', 'DERMATOLOGIA', 'Avenida Paulista', 'Bela Vista', '01311000', 'Apto 20', '120', 'SP', 'São Paulo', '11999990020', 1);


INSERT INTO pacientes (id, nome, email, cpf, logradouro, bairro, cep, complemento, numero, uf, cidade, telefone, ativo) VALUES
(1, 'João Silva', 'joao.silva1@example.com', '12345678901', 'Avenida Paulista', 'Bela Vista', '01311000', '', '101', 'SP', 'São Paulo', '11999990001', 1),
(2, 'Maria Souza', 'maria.souza2@example.com', '23456789012', 'Rua XV de Novembro', 'Centro', '80020110', 'Apto 2', '102', 'PR', 'Curitiba', '41999990002', 1),
(3, 'Pedro Oliveira', 'pedro.oliveira3@example.com', '34567890123', 'Rua das Flores', 'Jardim Botânico', '22461030', 'Casa', '103', 'RJ', 'Rio de Janeiro', '21999990003', 1),
(4, 'Ana Pereira', 'ana.pereira4@example.com', '45678901234', 'Rua Sete de Setembro', 'Centro', '30120000', 'Apto 4', '104', 'MG', 'Belo Horizonte', '31999990004', 1),
(5, 'Carlos Lima', 'carlos.lima5@example.com', '56789012345', 'Avenida Rio Branco', 'Centro', '20090003', '', '105', 'RJ', 'Rio de Janeiro', '21999990005', 1),
(6, 'Fernanda Costa', 'fernanda.costa6@example.com', '67890123456', 'Rua Oscar Freire', 'Jardins', '01426000', 'Cobertura', '106', 'SP', 'São Paulo', '11999990006', 0),
(7, 'Lucas Martins', 'lucas.martins7@example.com', '78901234567', 'Avenida Atlântica', 'Copacabana', '22021001', 'Apto 7', '107', 'RJ', 'Rio de Janeiro', '21999990007', 0),
(8, 'Patrícia Almeida', 'patricia.almeida8@example.com', '89012345678', 'Rua Augusta', 'Consolação', '01304001', '', '108', 'SP', 'São Paulo', '11999990008', 1),
(9, 'Roberto Santos', 'roberto.santos9@example.com', '90123456789', 'Rua 25 de Março', 'Centro', '01021000', 'Apto 9', '109', 'SP', 'São Paulo', '11999990009', 0),
(10, 'Juliana Fernandes', 'juliana.fernandes10@example.com', '01234567890', 'Avenida Beira Mar', 'Meireles', '60165012', 'Apto 10', '110', 'CE', 'Fortaleza', '85999990010', 1),
(11, 'Gabriel Rocha', 'gabriel.rocha11@example.com', '11234567891', 'Rua São Bento', 'Centro', '01011000', 'Casa 11', '111', 'SP', 'São Paulo', '11999990011', 1),
(12, 'Bianca Mendes', 'bianca.mendes12@example.com', '12234567892', 'Rua Direita', 'Centro Histórico', '01002000', 'Sala 12', '112', 'SP', 'São Paulo', '11999990012', 0),
(13, 'Renato Carvalho', 'renato.carvalho13@example.com', '13234567893', 'Rua da Glória', 'Glória', '20241180', 'Apto 13', '113', 'RJ', 'Rio de Janeiro', '21999990013', 1),
(14, 'Camila Barbosa', 'camila.barbosa14@example.com', '14234567894', 'Avenida Paraná', 'Boa Vista', '80060100', '', '114', 'PR', 'Curitiba', '41999990014', 1),
(15, 'Felipe Teixeira', 'felipe.teixeira15@example.com', '15234567895', 'Avenida Afonso Pena', 'Centro', '30130100', 'Cobertura', '115', 'MG', 'Belo Horizonte', '31999990015', 1),
(16, 'Larissa Gomes', 'larissa.gomes16@example.com', '16234567896', 'Avenida das Américas', 'Barra da Tijuca', '22640010', 'Apto 16', '116', 'RJ', 'Rio de Janeiro', '21999990016', 1),
(17, 'Gustavo Ribeiro', 'gustavo.ribeiro17@example.com', '17234567897', 'Avenida Ipiranga', 'República', '01046010', '', '117', 'SP', 'São Paulo', '11999990017', 1),
(18, 'Mariana Castro', 'mariana.castro18@example.com', '18234567898', 'Avenida João Pessoa', 'Cidade Baixa', '90040140', 'Apto 18', '118', 'RS', 'Porto Alegre', '51999990018', 0),
(19, 'André Moreira', 'andre.moreira19@example.com', '19234567899', 'Avenida Brasil', 'Ramos', '21012010', 'Casa', '119', 'RJ', 'Rio de Janeiro', '21999990019', 1),
(20, 'Vanessa Lopes', 'vanessa.lopes20@example.com', '20234567890', 'Avenida Paulista', 'Bela Vista', '01311000', 'Apto 20', '120', 'SP', 'São Paulo', '11999990020', 1),
(21, 'Quico Florinda', 'quico.florinda@voll.med', '333.444.333-21', 'rua 21', 'bairro', '85412366', NULL, '5', 'DF', 'Brasília', '555461245', 1);

INSERT INTO usuarios (login, senha) VALUES
('ana.souza@voll.med', '$2a$10$Y50UaMFOxteibQEYLrwuHeehHYfcoafCopUazP12.rqB41bsolF5.');


INSERT INTO consultas (id, medico_id, paciente_id, data) VALUES
(1, 1, 1, '2024-11-11 13:00:00'),
(2, 1, 1, '2024-11-14 13:00:00');
