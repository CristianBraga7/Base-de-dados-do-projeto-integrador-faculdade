create table Ficha_empresa(
    id_Cpf_Cnpj varchar(14) not null unique,
    id_NomeEmpresa varchar(50) not null,
    id_Endereco varchar(70) not null,
    id_bairro varchar(50) not null,
    id_Cidade varchar(50) not null,
    id_UF varchar(2) not null,
    id_CEP varchar(8) not null,
    id_Site varchar(50) not null,
    id_Celular varchar(11) not null,
    id_Email varchar(50) not null,
    id_contato varchar(50) not null,
    id_DescriçaoEmpresa varchar(500) not null,
    id_Segmento varchar(50) not null,
    id_numeroFuncionarios varchar(5) not null,
    id_dataFundacao varchar(10) not null,
    id_visao varchar(200) not null,
    id_missao varchar(200) not null,
    id_valores varchar(200) not null,
    id_outrasInformacoes varchar(400) not null,
    primary key (id_Cpf_Cnpj)
);

select * from Ficha_empresa;