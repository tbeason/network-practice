require(igraph)
football<-read.graph("C:\\Users\\Beast\\Documents\\GitHub\\network-practice\\football.gml",format="gml")
lesmis<-read.graph("C:\\Users\\Beast\\Documents\\GitHub\\network-practice\\lesmis.gml",format="gml")

communities(edge.betweenness.community(football))
communities(edge.betweenness.community(lesmis))