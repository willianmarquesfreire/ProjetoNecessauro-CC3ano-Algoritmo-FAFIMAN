CREATE GENERATOR GEN_CHAMADO;
SET GENERATOR GEN_CHAMADO TO 24;

CREATE GENERATOR GEN_TIPO_ERRO;
SET GENERATOR GEN_TIPO_ERRO TO 28;



/******************************************************************************/
/***                                 Tables                                 ***/
/******************************************************************************/



CREATE TABLE CHAMADOS (
    CHA_CODIGO        INTEGER NOT NULL,
    CHA_EMPRESA       INTEGER NOT NULL,
    CHA_DEPARTAMENTO  INTEGER NOT NULL,
    CHA_FUNCIONARIO   INTEGER NOT NULL,
    CHA_PROPRIETARIO  INTEGER NOT NULL,
    CHA_DESCRICAO     VARCHAR(100),
    CHA_PRIORIDADE    VARCHAR(20) default 'Normal' NOT NULL,
    CHA_STATUS        VARCHAR(15) default 'Analise' NOT NULL,
    CHA_DATA_ENTRADA  DATE,
    CHA_TIPO_ERRO     INTEGER NOT NULL,
    CHA_DATA_SAIDA    DATE
);

CREATE TABLE TIPOS_ERROS (
    TER_CODIGO     INTEGER NOT NULL,
    TER_DESCRICAO  VARCHAR(20) NOT NULL
);



/******************************************************************************/
/***                              Primary Keys                              ***/
/******************************************************************************/

ALTER TABLE CHAMADOS ADD CONSTRAINT PK_CHA_CODIGO PRIMARY KEY (CHA_CODIGO, CHA_EMPRESA, CHA_DEPARTAMENTO);
ALTER TABLE DEPARTAMENTO ADD CONSTRAINT PK_DEP_CODIGO PRIMARY KEY (DEP_COD, DEP_EMPRESAR);
ALTER TABLE EMPRESA ADD CONSTRAINT PK_EMPRESA PRIMARY KEY (EMP_COD);
ALTER TABLE PESSOAS ADD CONSTRAINT PK_PESSOA PRIMARY KEY (PESS_CODIGO);
ALTER TABLE PRODUTOS ADD CONSTRAINT PK_PRODUTOS PRIMARY KEY (PRO_EMPRESA, PRO_CODIGO);
ALTER TABLE TIPOS_ERROS ADD CONSTRAINT PK_TER_CODIGO PRIMARY KEY (TER_CODIGO);


/******************************************************************************/
/***                              Foreign Keys                              ***/
/******************************************************************************/

ALTER TABLE CHAMADOS ADD CONSTRAINT FK_CHA_DEPARTAMENTO FOREIGN KEY (CHA_DEPARTAMENTO, CHA_EMPRESA) REFERENCES DEPARTAMENTO (DEP_COD, DEP_EMPRESAR);
ALTER TABLE CHAMADOS ADD CONSTRAINT FK_CHA_EMPRESA FOREIGN KEY (CHA_EMPRESA) REFERENCES EMPRESA (EMP_COD);
ALTER TABLE CHAMADOS ADD CONSTRAINT FK_CHA_FUNCIONARIO FOREIGN KEY (CHA_FUNCIONARIO) REFERENCES PESSOAS (PESS_CODIGO);
ALTER TABLE CHAMADOS ADD CONSTRAINT FK_CHA_PROPRIETARIO FOREIGN KEY (CHA_PROPRIETARIO) REFERENCES PESSOAS (PESS_CODIGO);
ALTER TABLE CHAMADOS ADD CONSTRAINT FK_CHA_TIPO_ERRO FOREIGN KEY (CHA_TIPO_ERRO) REFERENCES TIPOS_ERROS (TER_CODIGO);