CREATE TABLE CAR_MODELS (
	ID INT PRIMARY KEY AUTO_INCREMENT,
    MODEL_NAME VARCHAR(120) NOT NULL
);

INSERT INTO CAR_MODELS (MODEL_NAME)
VALUES ('Conversível'),
	('Sedã'),
    ('Hatch'),
    ('Coupé'),
    ('Perua'),
    ('SUV'),
    ('Picape'),
    ('Minivan'),
    ('Utilitário'),
    ('Buggy');