:- set_prolog_stack(global,limit(100000000000000)).

%we will do the concatenation
concat([],L,L).
concat([T|Q],L,[T|R]):-concat(Q,L,R).

%We will count the number of elements in the liste
count([], 0). 
count([_|T], N) :- 
    count(T, X), 
    N is X+1, 
    N > 0. 
	
%We will chose the element in the n position
element_n([Y|_], 1, Y).
element_n([_|Xs], N, Y):-
	N2 is N - 1,
    element_n(Xs, N2, Y).

%Check X is an element of L
element(X,[X|_]).
element(X,[_|Q]):- element(X,Q).

%Comprobation of first letter
premiere_char(X,W):-X=W.

%We will transform the chaine in mayuscules
mayuscules([],[]).
mayuscules([X|Y],L):-
	X>96,
	X<123,
	mayuscules(Y,R),
	X1 is X-32,
	concat([X1],R,L).
mayuscules([X|Y],L):-
	X>64,
	X<91,
	mayuscules(Y,R),
	concat([X],R,L).

%All the dico consults

%A
dico_a(5):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/A5.pl').
dico_a(6):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/A6.pl').
dico_a(7):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/A7.pl').
dico_a(8):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/A8.pl').
dico_a(9):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/A9.pl').
dico_a(10):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/A10.pl').

%B
dico_b(5):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/B5.pl').
dico_b(6):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/B6.pl').
dico_b(7):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/B7.pl').
dico_b(8):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/B8.pl').
dico_b(9):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/B9.pl').
dico_b(10):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/B10.pl').

%C
dico_c(5):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/C5.pl').
dico_c(6):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/C6.pl').
dico_c(7):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/C7.pl').
dico_c(8):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/C8.pl').
dico_c(9):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/C9.pl').
dico_c(10):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/C10.pl').

%D
dico_d(5):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/D5.pl').
dico_d(6):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/D6.pl').
dico_d(7):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/D7.pl').
dico_d(8):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/D8.pl').
dico_d(9):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/D9.pl').
dico_d(10):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/D10.pl').

%E
dico_e(5):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/E5.pl').
dico_e(6):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/E6.pl').
dico_e(7):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/E7.pl').
dico_e(8):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/E8.pl').
dico_e(9):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/E9.pl').
dico_e(10):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/E10.pl').

%F
dico_f(5):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/F5.pl').
dico_f(6):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/F6.pl').
dico_f(7):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/F7.pl').
dico_f(8):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/F8.pl').
dico_f(9):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/F9.pl').
dico_f(10):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/F10.pl').

%G
dico_g(5):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/G5.pl').
dico_g(6):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/G6.pl').
dico_g(7):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/G7.pl').
dico_g(8):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/G8.pl').
dico_g(9):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/G9.pl').
dico_g(10):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/G10.pl').

%H
dico_h(5):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/H5.pl').
dico_h(6):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/H6.pl').
dico_h(7):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/H7.pl').
dico_h(8):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/H8.pl').
dico_h(9):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/H9.pl').
dico_h(10):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/H10.pl').

%I
dico_i(5):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/I5.pl').
dico_i(6):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/I6.pl').
dico_i(7):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/I7.pl').
dico_i(8):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/I8.pl').
dico_i(9):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/I9.pl').
dico_i(10):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/I10.pl').

%J
dico_j(5):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/J5.pl').
dico_j(6):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/J6.pl').
dico_j(7):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/J7.pl').
dico_j(8):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/J8.pl').
dico_j(9):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/J9.pl').
dico_j(10):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/J10.pl').

%K
dico_k(5):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/K5.pl').
dico_k(6):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/K6.pl').
dico_k(7):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/K7.pl').
dico_k(8):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/K8.pl').
dico_k(9):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/K9.pl').
dico_k(10):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/K10.pl').

%L
dico_l(5):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/L5.pl').
dico_l(6):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/L6.pl').
dico_l(7):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/L7.pl').
dico_l(8):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/L8.pl').
dico_l(9):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/L9.pl').
dico_l(10):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/L10.pl').

%M
dico_m(5):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/M5.pl').
dico_m(6):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/M6.pl').
dico_m(7):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/M7.pl').
dico_m(8):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/M8.pl').
dico_m(9):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/M9.pl').
dico_m(10):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/M10.pl').

%N
dico_n(5):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/N5.pl').
dico_n(6):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/N6.pl').
dico_n(7):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/N7.pl').
dico_n(8):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/N8.pl').
dico_n(9):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/N9.pl').
dico_n(10):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/N10.pl').

%O
dico_o(5):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/O5.pl').
dico_o(6):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/O6.pl').
dico_o(7):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/O7.pl').
dico_o(8):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/O8.pl').
dico_o(9):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/O9.pl').
dico_o(10):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/O10.pl').

%P
dico_p(5):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/P5.pl').
dico_p(6):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/P6.pl').
dico_p(7):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/P7.pl').
dico_p(8):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/P8.pl').
dico_p(9):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/P9.pl').
dico_p(10):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/P10.pl').

%Q
dico_q(5):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/Q5.pl').
dico_q(6):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/Q6.pl').
dico_q(7):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/Q7.pl').
dico_q(8):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/Q8.pl').
dico_q(9):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/Q9.pl').
dico_q(10):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/Q10.pl').

%R
dico_r(5):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/R5.pl').
dico_r(6):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/R6.pl').
dico_r(7):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/R7.pl').
dico_r(8):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/R8.pl').
dico_r(9):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/R9.pl').
dico_r(10):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/R10.pl').

%S
dico_s(5):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/S5.pl').
dico_s(6):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/S6.pl').
dico_s(7):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/S7.pl').
dico_s(8):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/S8.pl').
dico_s(9):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/S9.pl').
dico_s(10):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/S10.pl').

%T
dico_t(5):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/T5.pl').
dico_t(6):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/T6.pl').
dico_t(7):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/T7.pl').
dico_t(8):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/T8.pl').
dico_t(9):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/T9.pl').
dico_t(10):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/T10.pl').

%U
dico_u(5):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/U5.pl').
dico_u(6):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/U6.pl').
dico_u(7):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/U7.pl').
dico_u(8):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/U8.pl').
dico_u(9):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/U9.pl').
dico_u(10):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/U10.pl').

%V
dico_v(5):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/V5.pl').
dico_v(6):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/V6.pl').
dico_v(7):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/V7.pl').
dico_v(8):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/V8.pl').
dico_v(9):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/V9.pl').
dico_v(10):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/V10.pl').

%W
dico_w(5):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/W5.pl').
dico_w(6):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/W6.pl').
dico_w(7):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/W7.pl').
dico_w(8):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/W8.pl').
dico_w(9):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/W9.pl').
dico_w(10):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/W10.pl').

%X
dico_x(5):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/X5.pl').
dico_x(6):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/X6.pl').
dico_x(7):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/X7.pl').
dico_x(8):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/X8.pl').
dico_x(9):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/X9.pl').
dico_x(10):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/X10.pl').

%Y
dico_y(5):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/Y5.pl').
dico_y(6):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/Y6.pl').
dico_y(7):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/Y7.pl').
dico_y(8):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/Y8.pl').
dico_y(9):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/Y9.pl').
dico_y(10):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/Y10.pl').

%Z
dico_z(5):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/Z5.pl').
dico_z(6):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/Z6.pl').
dico_z(7):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/Z7.pl').
dico_z(8):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/Z8.pl').
dico_z(9):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/Z9.pl').
dico_z(10):-consult('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-pl/Z10.pl').

dict1('A',Long):-dico_a(Long).
dict1('B',Long):-dico_b(Long).
dict1('C',Long):-dico_c(Long).
dict1('D',Long):-dico_d(Long).
dict1('E',Long):-dico_e(Long).
dict1('F',Long):-dico_f(Long).
dict1('G',Long):-dico_g(Long).
dict1('H',Long):-dico_h(Long).
dict1('I',Long):-dico_i(Long).
dict1('J',Long):-dico_j(Long).
dict1('K',Long):-dico_k(Long).
dict1('L',Long):-dico_l(Long).
dict1('M',Long):-dico_m(Long).
dict1('N',Long):-dico_n(Long).
dict1('O',Long):-dico_o(Long).
dict1('P',Long):-dico_p(Long).
dict1('Q',Long):-dico_q(Long).
dict1('R',Long):-dico_r(Long).
dict1('S',Long):-dico_s(Long).
dict1('T',Long):-dico_t(Long).
dict1('U',Long):-dico_u(Long).
dict1('V',Long):-dico_v(Long).
dict1('W',Long):-dico_w(Long).
dict1('X',Long):-dico_x(Long).
dict1('Y',Long):-dico_y(Long).
dict1('Z',Long):-dico_z(Long).


%We will generate a random word
generer(Mot):-
	random(65,90,X), %It will give us one letter to chose a dictionary
	random(5,10,Long),  %It will give us a random number of letter of the word
	char_code(Letter,X),  %It will transform the letter into the char form
	dict1(Letter,Long),  %It will allow the the call of the correct dico.
	atom_codes(Letter,Opt),
	findall(R,dico(Opt,Long,R),L),
	count(L,N),
	random(1,N,N1),
	element_n(L,N1,Mot).

%We will give the number of oportunities
intentos(Mot,6):-
	count(Mot,N),
	N>=6,
	N<11.
intentos(Mot,5):-
	count(Mot,N),
	N=5.

%We will create the list with the clues
creer_indice([X|Y],Rep):-
	esp(Y,R),
	concat([X],R,Rep).
esp([],[]).
esp([_|Y],R):-esp(Y,R1),concat([46],R1,R).


%Test
test([],[],[_|_],[]).
test([H1|Q1],[H1|Q2],Mot,[H1|Q3]):-
	write('!'),
	test(Q1,Q2,Mot,Q3),
	!.
test([H1|Q1],[_|Q2],Mot,[46|Q3]):-
	element(H1,Mot),
	write('?'),
	test(Q1,Q2,Mot,Q3),
	!.
test([H1|Q1],[_|Q2],Mot,[46|Q3]):-
	\+element(H1,Mot),
	write('.'),
	test(Q1,Q2,Mot,Q3),
	!.

%We will show to the user the list
imprimer(Rep):-atom_codes(X,Rep),write(X),nl.
imprimer3(Int):-write('Tentations restantes : '),write(Int),nl.
imprimer4(Rep):-atom_codes(X,Rep),nl,nl,nl,write(X),nl.
victoire:-nl,nl,nl,write('Felicitations, vous avez gagne le jeu').

%We will check if the user word could be use
comprobation([X|Y],[W|Z]):-
	premiere_char(X,W),
	count([X|Y],L1),
	count([W|Z],L2),
	L1=L2.
	
	
%We will return the user word
let_user(Opt):-
	write('Votre Proposition : '),
	read(MotDonne),
	atom_codes(MotDonne,Opt).

	
%%We will get the word of the user if it correct.	
egales([],[]).
egales([X|Y],[X|Z]):-
		egales(Y,Z).

%We will look if the user could win
gagner(Mot,Int):-
	Int>0,
	imprimer3(Int),
	let_user(Opt),
	mayuscules(Opt,MotDonne),
	imprimer(MotDonne),
	comprobation(Mot,MotDonne),
	test(MotDonne,Mot,Mot,Rep1),nl,
	imprimer4(Rep1),
	egales(Mot,MotDonne),
	victoire,
	!.
gagner(Mot,Int):-
	Int>0,
	X is Int-1,
	gagner(Mot,X).
gagner(Mot,Int):-
    Int=0,
    write('Le mot est: '),
    imprimer(Mot),nl,!.

%It will inisialise the game mode.
humain:-
	generer(Mot),
	intentos(Mot,Int),
	creer_indice(Mot,Rep),
	imprimer(Rep),
	gagner(Mot,Int),
	!.
humain:-
	nl,nl,
	write('Vous avez perdu.'),nl.