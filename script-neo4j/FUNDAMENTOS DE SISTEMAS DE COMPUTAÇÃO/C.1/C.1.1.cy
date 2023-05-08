// Cria as habilidades
CREATE (:Habilidade {nome:'Técnicas de programação'})
CREATE (:Habilidade {nome:'Paradigmas e padrões de programação'})
CREATE (:Habilidade {nome:'Estrutura de dados'})

// Cria a competência "C.1.1"
CREATE (:CD {nome:'C.1.1', classificacao:'Aplicar'})

// Vincula a CD a cada habilidade
MATCH (cd:CD {nome:'C.1.1'})
WHERE (habilidade:Habilidade {nome:'Técnicas de programação'})
CREATE (cd)-[:REQUER]->(habilidade)

MATCH (cd:CD {nome:'C.1.1'})
WHERE (habilidade:Habilidade {nome:'Paradigmas e padrões de programação'})
CREATE (cd)-[:REQUER]->(habilidade)

MATCH (cd:CD {nome:'C.1.1'})
WHERE (habilidade:Habilidade {nome:'Estrutura de dados'})
CREATE (cd)-[:REQUER]->(habilidade)
