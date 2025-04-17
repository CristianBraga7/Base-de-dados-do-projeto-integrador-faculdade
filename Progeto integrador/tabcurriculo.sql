create table Curriculo_candidato(
    id_cpf varchar(11) not null unique,
    id_NomeCompleto varchar(50) not null,
    id_dataNasc varchar(8) not null,
    id_EstadoCivil varchar(9)  not null,
    id_Endereco varchar(70) not null,
    id_bairro varchar(50) not null,
    id_Cidade varchar(50) not null,
    id_UF varchar(2) not null,
    id_CEP varchar(8) not null,
    id_Celular varchar(11) not null,
    id_Email varchar(50) not null,
    id_linkedin varchar(50) not null,
    id_nacionalidade varchar(20) not null,
    id_sexo varchar(10) not null,
    id_deficiencia varchar(20) not null,
    id_cargo varchar(50) not null,
    id_objetivo varchar(500) not null,
    id_curso varchar(50) not null,
    id_instituicao varchar(50) not null,
    id_AnoDeConclusao varchar(4) not null,
    id_OutrosCursos varchar(100) not null,
    id_ExperienciaProfissional varchar(100) not null,
    id_cargoExperiencia varchar(50) not null,
    id_empresaExperiencia varchar(50) not null,
    id_PeriodoExperiencia varchar(40) not null,
    id_AtividadesExperiencia varchar(300) not null,
    id_habilidades varchar(200) not null,
    id_idiomas varchar(200) not null,
    id_outrasInformacoes varchar(400) not null,
    id_referencia varchar(200) not null,
    primary key (id_cpf)   
);




SELECT * FROM Curriculo_candidato;