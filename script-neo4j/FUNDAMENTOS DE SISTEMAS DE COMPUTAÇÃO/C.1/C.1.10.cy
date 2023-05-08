// Cria a habilidade
CREATE (:Habilidade {nome:'Análise de circuitos elétricos'})
CREATE (:Habilidade {nome:'Eletrônica digital'})
CREATE (:Habilidade {nome:'Eletrônica geral'})

// Cria a competência "C.1.10"
CREATE (:CD {nome:'C.1.10', classificacao:'Criar'})

// Vincula a CD à habilidade
MATCH (cd:CD {nome:'C.1.10'}), (habilidade:Habilidade {nome:'Análise de circuitos elétricos'})
CREATE (cd)-[:REQUER]->(habilidade)

// Vincula a CD à habilidade
MATCH (cd:CD {nome:'C.1.10'}), (habilidade:Habilidade {nome:'Eletrônica digital'})
CREATE (cd)-[:REQUER]->(habilidade)

// Vincula a CD à habilidade
MATCH (cd:CD {nome:'C.1.10'}), (habilidade:Habilidade {nome:'Eletrônica geral'})
CREATE (cd)-[:REQUER]->(habilidade)
