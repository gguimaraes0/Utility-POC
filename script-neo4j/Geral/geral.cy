// Cria a habilidade
CREATE (:CD {nome:'C.1.1'})
CREATE (:CD {nome:'C.1.2'})
CREATE (:CD {nome:'C.1.3'})
CREATE (:CD {nome:'C.1.4'})
CREATE (:CD {nome:'C.1.5'})
CREATE (:CD {nome:'C.1.6'})
CREATE (:CD {nome:'C.1.7'})
CREATE (:CD {nome:'C.1.8'})
CREATE (:CD {nome:'C.1.9'})
CREATE (:CD {nome:'C.1.10'})
CREATE (:CD {nome:'C.1.11'})


// Cria a competência "Geral"
CREATE (:Competencia {nome:'FUNDAMENTOS DE SISTEMAS DE COMPUTAÇÃO'})

// Vincula C.1.1 a FUNDAMENTOS DE SISTEMAS DE COMPUTAÇÃO
MATCH (c:Competencia {nome:'FUNDAMENTOS DE SISTEMAS DE COMPUTAÇÃO'})
MATCH (cd:CD {nome:'C.1.1'})
WHERE NOT (cd)-[:PERTENCE]->(c)
CREATE (cd)-[:PERTENCE]->(c)

// Vincula C.1.2 a FUNDAMENTOS DE SISTEMAS DE COMPUTAÇÃO
MATCH (c:Competencia {nome:'FUNDAMENTOS DE SISTEMAS DE COMPUTAÇÃO'})
MATCH (cd:CD {nome:'C.1.2'})
WHERE NOT (cd)-[:PERTENCE]->(c)
CREATE (cd)-[:PERTENCE]->(c)


// Vincula C.1.3 a FUNDAMENTOS DE SISTEMAS DE COMPUTAÇÃO
MATCH (c:Competencia {nome:'FUNDAMENTOS DE SISTEMAS DE COMPUTAÇÃO'})
MATCH (cd:CD {nome:'C.1.3'})
WHERE NOT (cd)-[:PERTENCE]->(c)
CREATE (cd)-[:PERTENCE]->(c)

// Vincula C.1.4 a FUNDAMENTOS DE SISTEMAS DE COMPUTAÇÃO
MATCH (c:Competencia {nome:'FUNDAMENTOS DE SISTEMAS DE COMPUTAÇÃO'})
MATCH (cd:CD {nome:'C.1.4'})
WHERE NOT (cd)-[:PERTENCE]->(c)
CREATE (cd)-[:PERTENCE]->(c)

// Vincula C.1.5 a FUNDAMENTOS DE SISTEMAS DE COMPUTAÇÃO
MATCH (c:Competencia {nome:'FUNDAMENTOS DE SISTEMAS DE COMPUTAÇÃO'})
MATCH (cd:CD {nome:'C.1.5'})
WHERE NOT (cd)-[:PERTENCE]->(c)
CREATE (cd)-[:PERTENCE]->(c)

// Vincula C.1.6 a FUNDAMENTOS DE SISTEMAS DE COMPUTAÇÃO
MATCH (c:Competencia {nome:'FUNDAMENTOS DE SISTEMAS DE COMPUTAÇÃO'})
MATCH (cd:CD {nome:'C.1.6'})
WHERE NOT (cd)-[:PERTENCE]->(c)
CREATE (cd)-[:PERTENCE]->(c)

// Vincula C.1.7 a FUNDAMENTOS DE SISTEMAS DE COMPUTAÇÃO
MATCH (c:Competencia {nome:'FUNDAMENTOS DE SISTEMAS DE COMPUTAÇÃO'})
MATCH (cd:CD {nome:'C.1.7'})
WHERE NOT (cd)-[:PERTENCE]->(c)
CREATE (cd)-[:PERTENCE]->(c)

// Vincula C.1.8 a FUNDAMENTOS DE SISTEMAS DE COMPUTAÇÃO
MATCH (c:Competencia {nome:'FUNDAMENTOS DE SISTEMAS DE COMPUTAÇÃO'})
MATCH (cd:CD {nome:'C.1.8'})
WHERE NOT (cd)-[:PERTENCE]->(c)
CREATE (cd)-[:PERTENCE]->(c)

// Vincula C.1.9 a FUNDAMENTOS DE SISTEMAS DE COMPUTAÇÃO
MATCH (c:Competencia {nome:'FUNDAMENTOS DE SISTEMAS DE COMPUTAÇÃO'})
MATCH (cd:CD {nome:'C.1.9'})
WHERE NOT (cd)-[:PERTENCE]->(c)
CREATE (cd)-[:PERTENCE]->(c)

// Vincula C.1.10 a FUNDAMENTOS DE SISTEMAS DE COMPUTAÇÃO
MATCH (c:Competencia {nome:'FUNDAMENTOS DE SISTEMAS DE COMPUTAÇÃO'})
MATCH (cd:CD {nome:'C.1.10'})
WHERE NOT (cd)-[:PERTENCE]->(c)
CREATE (cd)-[:PERTENCE]->(c)

// Vincula C.1.11 a FUNDAMENTOS DE SISTEMAS DE COMPUTAÇÃO
MATCH (c:Competencia {nome:'FUNDAMENTOS DE SISTEMAS DE COMPUTAÇÃO'})
MATCH (cd:CD {nome:'C.1.11'})
WHERE NOT (cd)-[:PERTENCE]->(c)
CREATE (cd)-[:PERTENCE]->(c)