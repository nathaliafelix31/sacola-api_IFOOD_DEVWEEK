INSERT INTO restaurante (id, cep, complemento, nome) VALUES

(1L, '0000001', 'Rua das Palmeiras', 'Chico Lanches'),
(2L, '0000002', 'Rua Acre', 'Mania de Grelhados');

INSERT INTO cliente (id, cep, complemento, nome) VALUES
(1L, '0000001', 'Rua Rio Grande do Sul', 'Nathalia');

INSERT INTO produto (id, disponivel, nome, valor_unitario, restaurante_id) VALUES
(1L, true, 'X-Tudo', 15.0, 1L),
(2L, true, 'X-Banco', 10.0, 1L),
(3L, true, 'Frango Assado', 25.0, 2L);

INSERT INTO sacola (id, forma_pagamento, fechada, valor_total, cliente_id) VALUES
(1L, 0, false, 0.0, 1L);