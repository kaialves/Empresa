-- TABLE
CREATE TABLE demo (ID integer primary key, Name varchar(20), Hint text );
CREATE TABLE fornecedores (
	frn_id int auto_increment primary key,
    frn_nome varchar(50) not null,
    frn_email varchar(50)
);
CREATE TABLE marcas (
	mrc_id int auto_increment primary key,
    mrc_nome varchar(50) not null,
    mrc_nacionalidade varchar(50)
);
CREATE TABLE produto_fornecedor (
	pf_prod_id int references produtos(prd_id),
    pf_forn_id int references fornecedores(frn_id),
    primary key (pf_prod_id, pf_forn_id)
);
 
-- INDEX
 
-- TRIGGER
 
-- VIEW
 
