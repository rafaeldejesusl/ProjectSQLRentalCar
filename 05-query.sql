CREATE TABLE POSITIONS (
	ID INT PRIMARY KEY AUTO_INCREMENT,
    DESCRIPTION VARCHAR(120) NOT NULL
);

INSERT INTO POSITIONS (DESCRIPTION)
VALUES ('Gerente de vendas'),
	('Gerente de compras'),
    ('Vendedor'),
    ('Mecânico'),
    ('Assistente Administrativo');