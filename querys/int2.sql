.mode columns
.headers on
.nullvalue NULL

--Lista os nomes e o IBAN dos clientes que compraram a viagem usando transferência bancária.

SELECT nome, IBAN FROM Pessoa, Cliente, Pagamento, Transferencia_Bancaria
WHERE Pagamento.idCliente = Cliente.idCliente
AND Transferencia_Bancaria.idPagamento = Pagamento.idPagamento
AND Pessoa.id = Cliente.idCliente;