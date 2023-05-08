// Cria a habilidade
CREATE (:Habilidade {nome:'Matemática discreta'})

// Cria a competência "C.1.8"
CREATE (:CD {nome:'C.1.8', classificacao:'Aplicar'})

// Vincula a CD à habilidade
MATCH (cd:CD {nome:'C.1.8'}), (habilidade:Habilidade {nome:'Matemática discreta'})
CREATE (cd)-[:REQUER]->(habilidade)
