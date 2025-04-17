create table ficha_de_cadastro(
    id_cadastro INT NOT NULL AUTO_INCREMENT,
    id_tituloVaga varchar(50) not null,
    id_AreaAtuacao varchar(50) not null,
    id_tipoContratacao varchar(50) not null,
    id_NivelExperiencia varchar(50) not null,
    id_quantidadeVagas varchar(5) not null,
    id_Salario varchar(10) not null,
    id_DescricaoVaga varchar(500) not null,
    id_escolaridade varchar(50) not null,
    id_experienciaMinima varchar(50) not null,
    id_habilidadesVaga varchar(200) not null,
    id_valeTransporte varchar(50) not null,
    id_valeRefeicao varchar(50) not null,
    id_assistenciaSaude varchar(50) not null,
    id_bonificacaoPorPerformace varchar(50) not null,
    id_possibilidadeDeRemoto varchar(50) not null,
    id_dataDePublicacao varchar(10) not null,
    id_dataLimiteVaga varchar(10) not null,
    id_processoSeletivo varchar(50) not null,
    id_emailParaEnvioCurriculo varchar(50) not null,
    id_telefoneParaContato varchar(11) not null,
    id_observacoes varchar(200) not null,
    primary key (id_cadastro)
);

select * from ficha_de_cadastro;





ALTER TABLE ficha_de_cadastro MODIFY id_cadastro INT NOT NULL AUTO_INCREMENT;