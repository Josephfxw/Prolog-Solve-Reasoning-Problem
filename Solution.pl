


/* list of professions */
people([john,jim,mary]).

/* 
   G = gardener's name
   V = veterinarian assistant's name
   D = dishwasher's name
   N = nurse's name
   M = Math teacher's name
   T = Biology tutor's name

   member(element, list) is a predifined function
*/

sol([G,V,D,N,M,T]):-
	people(L),
	member(G,L), \+  G=jim, \+ G= john,
	member(V,L), \+  V=mary,  V= jim,
	member(D,L), \+  D=john,
	member(N,L), \+  N=mary,  
	member(M,L), \+  M=jim,  
	member(T,L), \+  T=mary,  

	\+ T = D,
	\+ T = G,  
	\+ T = M, 

	\+ V = N, 
	\+ V = M,

	\+ G = N,
	\+ G = V.






     	
     	
