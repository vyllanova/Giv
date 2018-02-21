--<ScriptOptions statementTerminator=";"/>

CREATE TABLE USUARIO (
		IDPESSOA INTEGER NOT NULL,
		LOGIN VARCHAR(32) NOT NULL,
		SENHA VARCHAR(32) NOT NULL
	);

CREATE UNIQUE INDEX SQL171025171933310 ON USUARIO (IDPESSOA ASC);

CREATE INDEX SQL171025171933311 ON USUARIO (IDPESSOA ASC);

ALTER TABLE USUARIO ADD CONSTRAINT SQL171025171933310 PRIMARY KEY (IDPESSOA);

ALTER TABLE USUARIO ADD CONSTRAINT SQL171025171933311 FOREIGN KEY (IDPESSOA)
	REFERENCES PESSOA_FISICA (IDPESSOA)
	ON DELETE CASCADE;

