import networkx as nx

def B01(a,b,c):
   return (a+b+c)/(float((2*a+b+c)*0.5))-1

def BetaLink(w1,w2,Bf=B01):
   SharedS = list(set(w1.node) & set(w2.node))
   SharedE = list(set(w1.edges()) & set(w2.edges()))
   ## Species
   Sc = len(w1.node)-len(SharedS)
   Sb = len(w2.node)-len(SharedS)
   Sa = len(SharedS)
   BS = Bf(Sa,Sb,Sc)
   ## All links
   Wc = len(w1.edges()) - len(SharedE)
   Wb = len(w2.edges()) - len(SharedE)
   Wa = len(SharedE)
   WN = Bf(Wa,Wb,Wc)
   ## Links between shared species
   nw1 = nx.DiGraph(w1)
   nw2 = nx.DiGraph(w2)
   uSp1 = [n for n in nw1 if n not in SharedS]
   uSp2 = [n for n in nw2 if n not in SharedS]
   nw1.remove_nodes_from(uSp1)
   nw2.remove_nodes_from(uSp2)
   SharedO = list(set(nw1.edges()) & set(nw2.edges()))
   Oc = len(nw1.edges()) - len(SharedO)
   Ob = len(nw2.edges()) - len(SharedO)
   Oa = len(SharedO)
   OL = Bf(Oa,Ob,Oc)
   ## Return results
   return {"S":BS,"WN":WN,"OL":OL,"ST":WN-OL}
