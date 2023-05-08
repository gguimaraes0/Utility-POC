// Cria as habilidades
CREATE (:Habilidade {nome:'Representação de código e dados'})
CREATE (:Habilidade {nome:'Custo computacional'})
CREATE (:Habilidade {nome:'Compilação, ligação, carga e interpretação'})

// Cria a competência "C.1.3"
CREATE (:CD {nome:'C.1.3', classificacao:'Avaliar'})

// Vincula a CD a cada habilidade
MATCH (cd:CD {nome:'C.1.3'}), (habilidade:Habilidade {nome:'Representação de código e dados'})
CREATE (cd)-[:REQUER]->(habilidade)

MATCH (cd:CD {nome:'C.1.3'}), (habilidade:Habilidade {nome:'Custo computacional'})
CREATE (cd)-[:REQUER]->(habilidade)

MATCH (cd:CD {nome:'C.1.3'}), (habilidade:Habilidade {nome:'Compilação, ligação, carga e interpretação'})
CREATE (cd)-[:REQUER]->(habilidade)
