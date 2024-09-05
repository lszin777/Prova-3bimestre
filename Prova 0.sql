CREATE  TABLE Funcionario (
	ID_funcionario INT PRIMARY KEY,
    Nome_funcionario VARCHAR(50),
    Cargo VARCHAR(50),
    Salario DECIMAL (10, 2)
);


SELECT
	f.nome_funcionario,
	FP.Data_inicio,
    FP.Data_fim

FROM
	funcionario F

