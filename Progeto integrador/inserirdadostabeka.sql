INSERT INTO Curriculo_candidato (
    id_cpf, id_NomeCompleto, id_dataNasc, id_EstadoCivil, id_Endereco, id_bairro, id_Cidade, id_UF, id_CEP, id_Celular, 
    id_Email, id_linkedin, id_nacionalidade, id_sexo, id_deficiencia, id_cargo, id_objetivo, id_curso, id_instituicao, 
    id_AnoDeConclusao, id_OutrosCursos, id_ExperienciaProfissional, id_cargoExperiencia, id_empresaExperiencia, 
    id_PeriodoExperiencia, id_AtividadesExperiencia, id_habilidades, id_idiomas, id_outrasInformacoes, id_referencia
) VALUES (
    '12345678901', 'João Silva', '19900101', 'Solteiro', 'Rua das Flores, 123', 'Centro', 'São Paulo', 'SP', '12345678', '11987654321',
    'joao.silva@email.com', 'linkedin.com/in/joaosilva', 'Brasileiro', 'Masculino', 'Nenhuma', 'Desenvolvedor de Software', 
    'Contribuir para o crescimento da empresa com minhas habilidades em desenvolvimento.', 'Ciência da Computação', 
    'Universidade XYZ', '2015', 'Curso de Inglês Avançado', '5 anos', 'Desenvolvedor', 'Empresa ABC', '2016-2021', 
    'Desenvolvimento de sistemas web e manutenção de aplicações.', 'Java, SQL, HTML, CSS, JavaScript', 'Inglês Avançado', 
    'Disponibilidade para viagens.', 'Referência: Maria Oliveira - (11) 98765-4321'
);


SELECT * FROM Curriculo_candidato;