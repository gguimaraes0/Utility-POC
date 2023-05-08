// Cria as habilidades
CREATE (:Habilidade {nome:'Sistemas operacionais'})
CREATE (:Habilidade {nome:'Requisitos de sistemas'})

// Cria a competência "C.1.4"
CREATE (:CD {nome:'C.1.4', classificacao:'Avaliar'})

// Vincula a CD a cada habilidade
MATCH (cd:CD {nome:'C.1.4'})
WHERE (habilidade:Habilidade {nome:'Sistemas operacionais'})
CREATE (cd)-[:REQUER]->(habilidade)

MATCH (cd:CD {nome:'C.1.4'})
WHERE (habilidade:Habilidade {nome:'Requisitos de sistemas'})
CREATE (cd)-[:REQUER]->(habilidade)
