// Cria as habilidades
CREATE (:Habilidade {nome:'Custo computacional e complexidade de algoritmos'})
CREATE (:Habilidade {nome:'Linguagens formais e autômatos'})
CREATE (:Habilidade {nome:'Lógica básica'})
CREATE (:Habilidade {nome:'Indução'})

// Cria a competência "C.1.2"
CREATE (:CD {nome:'C.1.2', classificacao:'Aplicar'})

// Vincula a CD a cada habilidade
MATCH (cd:CD {nome:'C.1.2'}), (habilidade:Habilidade {nome:'Custo computacional e complexidade de algoritmos'})
CREATE (cd)-[:REQUER]->(habilidade)

MATCH (cd:CD {nome:'C.1.2'}), (habilidade:Habilidade {nome:'Linguagens formais e autômatos'})
CREATE (cd)-[:REQUER]->(habilidade)

MATCH (cd:CD {nome:'C.1.2'}), (habilidade:Habilidade {nome:'Lógica básica'})
CREATE (cd)-[:REQUER]->(habilidade)

MATCH (cd:CD {nome:'C.1.2'}), (habilidade:Habilidade {nome:'Indução'})
CREATE (cd)-[:REQUER]->(habilidade)
