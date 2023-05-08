// Cria o curso
CREATE (:Curso {nome:'ENGENHARIA DA COMPUTAÇÃO'})

// Vincula a CD a cada habilidade

MATCH (curso:Curso {nome:'ENGENHARIA DA COMPUTAÇÃO'}), (competencia:Competencia {nome:'FUNDAMENTOS DE SISTEMAS DE COMPUTAÇÃO'})
CREATE (cd)-[:REQUER]->(habilidade)

MATCH (curso:Curso {nome:'ENGENHARIA DA COMPUTAÇÃO'}), (competencia:Competencia {nome:'DESENVOLVIMENTO DE SISTEMAS COMPUTACIONAIS'})
CREATE (cd)-[:REQUER]->(habilidade)

