// Cria as habilidades
CREATE (:Habilidade {nome:'Modelos de análise de desempenho'})
CREATE (:Habilidade {nome:'Simulação'})

// Cria a competência "C.1.5"
CREATE (:CD {nome:'C.1.5', classificacao:'Avaliar'})

// Vincula a CD a cada habilidade
MATCH (cd:CD {nome:'C.1.5'}), (habilidade:Habilidade {nome:'Modelos de análise de desempenho'})
CREATE (cd)-[:REQUER]->(habilidade)

MATCH (cd:CD {nome:'C.1.5'}), (habilidade:Habilidade {nome:'Simulação'})
CREATE (cd)-[:REQUER]->(habilidade)
