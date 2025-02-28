USE Modulo;



CREATE TABLE Usuario(
	IdUsuario UNIQUEIDENTIFIER NOT NULL PRIMARY KEY DEFAULT NEWID(),
	Email VARCHAR(20),
	Senha int,
	Foto IMAGE,
	Apelido VARCHAR(20),
	TimeFavorito VARCHAR(20),
	CorFavorita VARCHAR(30),
	Nascimento DATETIME,
	DtCadastro DATETIME,
	DtConvite DATETIME,
	RecebeNotificacao VARCHAR(100),
	
);


CREATE TABLE Notificacao(
	IdIndicado UNIQUEIDENTIFIER NOT NULL PRIMARY KEY DEFAULT NEWID(),
	DtHora DATETIME,
	Notificacao VARCHAR(20),




);