// Cria as habilidades
CREATE (:Habilidade {nome:'Cáculo numérico'})
CREATE (:Habilidade {nome:'Métodos de matemática aplicada'})
CREATE (:Habilidade {nome:'Provas matemáticas'})

// Cria a competência "C.1.6"
CREATE (:CD {nome:'C.1.6', classificacao:'Aplicar'})

// Vincula a CD a cada habilidade
MATCH (cd:CD {nome:'C.1.6'}), (habilidade:Habilidade {nome:'Cáculo numérico'})
CREATE (cd)-[:REQUER]->(habilidade)

MATCH (cd:CD {nome:'C.1.6'}), (habilidade:Habilidade {nome:'Métodos de matemática aplicada'})
CREATE (cd)-[:REQUER]->(habilidade)

MATCH (cd:CD {nome:'C.1.6'}), (habilidade:Habilidade {nome:'Provas matemáticas'})
CREATE (cd)-[:REQUER]->(habilidade)
