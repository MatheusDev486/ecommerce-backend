insert into categoria (nome, descricao) values ('Automoveis', 'Peças de veiculos');
insert into categoria (nome, descricao) values ('Perifericos', 'Perifericos para Computadores');
insert into categoria (nome, descricao) values ('Instrumentos', 'Instrumentos musicais');
insert into categoria (nome, descricao) values ('Suplementos', 'Whey,BCAA,suplementacao em geral');
insert into categoria (nome, descricao) values ('Consoles', 'PS3,XBOX,NINTENDO');


insert into produto (nome, descricao, estoque, preco, categoria_id) values ('Cambio personalizado', 'Cambio personalizado manual', 20, 190.00, 1);
insert into produto (nome, descricao, estoque, preco, categoria_id) values ('Mouse bluetooth', ' Mouse sem fio, razer', 80, 500.00, 2);
insert into produto (nome, descricao, estoque, preco, categoria_id) values ('Teclado Eletronico', 'Teclado Piano com Fio, Branco, Sons variados', 24, 479.90, 3);
insert into produto (nome, descricao, estoque, preco, categoria_id) values ('Whey Protein 100%', 'Whey sabor chocolate, 100% whey, 53g bcaa', 200, 79.00, 4);
insert into produto (nome, descricao, estoque, preco, categoria_id) values ('PS4 DESBLOQUEADO', 'Playstation 4 Jailbroken FAT Usado Software 12.50 Desbloqueio GOLDHEN', 5,799.00, 5);



insert into cliente (nome, email, telefone) values ('Sanford', 'SmwherNevada@email.com', '(14) 7372-0736');
insert into cliente (nome, email, telefone) values ('Deimos', 'NevadaKun@email.com', '(14) 3265-3209');
insert into cliente (nome, email, telefone) values ('Tricky', 'Thclownn3v4d4@email.com', '(14) 9983-9763');
insert into cliente (nome, email, telefone) values ('Hank', 'AsaacShrader@email.com', '(14) 9909-8909');
insert into cliente (nome, email, telefone) values ('Sara', 'FitFit@email.com', '(22) 9900-9863');



insert into pedido (data, status, valor_Total, cliente_id) values ('2077-10-23', 'Enviado',  190.00, 1);
insert into pedido (data, status, valor_Total, cliente_id) values ('2077-10-23', 'Enviado', 500.00, 2);
insert into pedido (data, status, valor_Total, cliente_id) values ('2077-10-23', 'Processando',  479.90, 3);
insert into pedido (data, status, valor_Total, cliente_id) values ('2077-10-23', 'Enviado', 79.00, 4);
insert into pedido (data, status, valor_Total, cliente_id) values ('2077-10-23', 'Pendente',  799.00, 5);



insert into item_pedido (quantidade, valor_unitario, pedido_id, produto_id) values (1, 190.00, 1, 1);
insert into item_pedido (quantidade, valor_unitario, pedido_id, produto_id) values (1, 500.00, 2, 2);
insert into item_pedido (quantidade, valor_unitario, pedido_id, produto_id) values (1, 479.00, 3, 3);
insert into item_pedido (quantidade, valor_unitario, pedido_id, produto_id) values (1, 79.00, 4, 4);
insert into item_pedido (quantidade, valor_unitario, pedido_id, produto_id) values (1, 799.00, 5, 5);

insert into pagamento (valor, data, status, tipo, pedido_id) values (190.00, '2077-10-23 10:00:00', 'Pago', 'Cartão de Crédito', 1);
insert into pagamento (valor, data, status, tipo, pedido_id) values (500.90, '2077-10-23 14:30:00', 'Pago', 'Boleto', 2);
insert into pagamento (valor, data, status, tipo, pedido_id) values (479.00, '2077-10-23 09:15:00', 'Pago', 'Pix', 3);
insert into pagamento (valor, data, status, tipo, pedido_id) values (79.00, '2077-10-23 17:00:00', 'Pendente', 'Cartão de Débito', 4);
insert into pagamento (valor, data, status, tipo, pedido_id) values (799.90, '2077-10-23 11:35:00', 'Pago', 'Cartão de Crédito', 5);