type Graph

predicate not : Graph  g1
predicate and : Graph g1 * Graph g2
predicate if : Graph g1 * Graph g2

function or : Graph * Graph -> Graph