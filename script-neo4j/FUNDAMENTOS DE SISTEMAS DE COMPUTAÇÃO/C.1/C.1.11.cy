// Cria a habilidade
CREATE (:Habilidade {nome:'Laboratório de programação'})
CREATE (:Habilidade {nome:'Oficina de integração'})
CREATE (:Habilidade {nome:'Estágio integrado'})
CREATE (:Habilidade {nome:'Trabalho de conclusão de curso'})


// Cria a competência "C.1.11"
CREATE (:CD {nome:'C.1.11', classificacao:'Criar'})

// Vincula a CD à habilidade
MATCH (cd:CD {nome:'C.1.11'})
WHERE (habilidade:Habilidade {nome:'Laboratório de programação'})
CREATE (cd)-[:REQUER]->(habilidade)

// Vincula a CD à habilidade
MATCH (cd:CD {nome:'C.1.11'})
WHERE (habilidade:Habilidade {nome:'Oficina de integração'})
CREATE (cd)-[:REQUER]->(habilidade)

// Vincula a CD à habilidade
MATCH (cd:CD {nome:'C.1.11'})
WHERE (habilidade:Habilidade {nome:'Estágio integrado'})
CREATE (cd)-[:REQUER]->(habilidade)

// Vincula a CD à habilidade
MATCH (cd:CD {nome:'C.1.11'})
WHERE (habilidade:Habilidade {nome:'Trabalho de conclusão de curso'})
CREATE (cd)-[:REQUER]->(habilidade)
