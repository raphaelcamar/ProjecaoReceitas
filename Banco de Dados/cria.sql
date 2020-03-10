CREATE TABLE TB_PROJECAO (
ID_PROJECAO INTEGER PRIMARY KEY,
ID_TIPO INTEGER REFERENCES TB_TIPO(ID_TIPO),
ID_RECEITA INTEGER REFERENCES TB_RECEITA(ID_RECEITA),
DT_PROJECAO DATE,
VL_PROJECAO NUMBER (15,2)
);

CREATE TABLE TB_RECEITA (
ID_RECEITA INTEGER PRIMARY KEY,
ID_TIPO INTEGER REFERENCES TB_TIPO(ID_TIPO),
DT_ANO DATE,
VL_RECEITA NUMBER(15,2)
); 

CREATE TABLE TB_TIPO (
ID_TIPO INTEGER PRIMARY KEY,
DS_RECEITA VARCHAR2(50),
STATUS VARCHAR2(10)
);

CREATE SEQUENCE SQ_TB_RECEITA
MINVALUE 1
START WITH 1
INCREMENT BY 1
CACHE 30;  

CREATE SEQUENCE SQ_TB_PROJECAO
MINVALUE 1
START WITH 1
INCREMENT BY 1
CACHE 30; 