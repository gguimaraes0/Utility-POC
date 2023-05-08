// Cria a habilidade
CREATE (:Habilidade {nome:'Eletricidade e Magnetismo'})
CREATE (:Habilidade {nome:'Transferência de calor'})

// Cria a competência "C.1.9"
CREATE (:CD {nome:'C.1.9', classificacao:'Aplicar'})

// Vincula a CD à habilidade
MATCH (cd:CD {nome:'C.1.9'}), (habilidade:Habilidade {nome:'Eletricidade e Magnetismo'})
CREATE (cd)-[:REQUER]->(habilidade)


// Vincula a CD à habilidade
MATCH (cd:CD {nome:'C.1.9'}), (habilidade:Habilidade {nome:'Transferência de calor'})
CREATE (cd)-[:REQUER]->(habilidade)
