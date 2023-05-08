// Cria a habilidade
CREATE (:Habilidade {nome:'Probabilidade e estatística'})

// Cria a competência "C.1.7"
CREATE (:CD {nome:'C.1.7', classificacao:'Aplicar'})

// Vincula a CD à habilidade
MATCH (cd:CD {nome:'C.1.7'})
WHERE (habilidade:Habilidade {nome:'Probabilidade e estatística'})
CREATE (cd)-[:REQUER]->(habilidade)
