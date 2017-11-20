# Prolog-Solve-Reasoning-Problem

instructions to run this program:
1. open SWI-Prolog in application folder
2. File->Consult->select the program2.pl file
3. the console will show up
4. type sol([G,V,D,N,M,T]).

you will get:

1 ?- sol([G,V,D,N,M,T]).
G = M, M = mary,
V = D, D = jim,
N = T, T = john .




1) The nurse went out with the veterinarian's assistant last night.
2) Mary is friends with the biology tutor but she stayed home last night.
3) Jim likes animals but he failed math and had to drop out of college.
4) Jim does not know the gardener.
5) Mary and the biology tutor used to be married.


from 1) we know nurse and veterinarian's assistant can not be the same person (nurse != veterinarian's assistant)

from 2) we know Mary can not be biology tutor, nurse or veterinarian's assistant.Biology tutor, dishwasher,gardener and high school math teacher can not be the same person.

from 3) Jim is the veterinarian's assistant and he is not the math teacher


from 4)we get jim is not a gardener. gardener, veterinarian's assistant, and nurse can not be same person. john is not gardener.





Futher inference:

from 3),1),2) John is nurse
from 4),1),2) mary is the gardner
from 4),1),2) we get John is biology tutor
we know jim soesn'r like math so we know mary is math teacher
the last pefession is dishwasher for jim.




Result after running code:

sol([G,V,D,N,M,T]).

G = M, M = mary,
V = D, D = jim,
N = T, T = john
