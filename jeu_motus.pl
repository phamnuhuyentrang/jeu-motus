:- set_prolog_stack(global,limit(100000000000000)).

%Read user word
user(U):-write('Tape un mot tu veux, Bobo va le deviner ! '),nl,read_atom(U).

%Transform a list with ASCII code to character
transformer([],[]).
transformer([T|Q],[H|Q1]):-char_code(H,T),transformer(Q,Q1).

%First character
first([H|_],H).

%Import dictionnary following first character
%A
read_dico_a(5,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/A5.txt',L).
read_dico_a(6,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/A6.txt',L).
read_dico_a(7,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/A7.txt',L).
read_dico_a(8,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/A8.txt',L).
read_dico_a(9,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/A9.txt',L).
read_dico_a(10,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/A10.txt',L).

%B
read_dico_b(5,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/B5.txt',L).
read_dico_b(6,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/B6.txt',L).
read_dico_b(7,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/B7.txt',L).
read_dico_b(8,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/B8.txt',L).
read_dico_b(9,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/B9.txt',L).
read_dico_b(10,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/B10.txt',L).

%C
read_dico_c(5,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/C5.txt',L).
read_dico_c(6,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/C6.txt',L).
read_dico_c(7,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/C7.txt',L).
read_dico_c(8,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/C8.txt',L).
read_dico_c(9,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/C9.txt',L).
read_dico_c(10,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/C10.txt',L).

%D
read_dico_d(5,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/D5.txt',L).
read_dico_d(6,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/D6.txt',L).
read_dico_d(7,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/D7.txt',L).
read_dico_d(8,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/D8.txt',L).
read_dico_d(9,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/D9.txt',L).
read_dico_d(10,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/D10.txt',L).

%E 
read_dico_e(5,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/E5.txt',L).
read_dico_e(6,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/E6.txt',L).
read_dico_e(7,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/E7.txt',L).
read_dico_e(8,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/E8.txt',L).
read_dico_e(9,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/E9.txt',L).
read_dico_e(10,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/E10.txt',L).

%F
read_dico_f(5,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/F5.txt',L).
read_dico_f(6,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/F6.txt',L).
read_dico_f(7,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/F7.txt',L).
read_dico_f(8,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/F8.txt',L).
read_dico_f(9,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/F9.txt',L).
read_dico_f(10,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/F10.txt',L).

%G
read_dico_g(5,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/G5.txt',L).
read_dico_g(6,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/G6.txt',L).
read_dico_g(7,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/G7.txt',L).
read_dico_g(8,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/G8.txt',L).
read_dico_g(9,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/G9.txt',L).
read_dico_g(10,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/G10.txt',L).

%H
read_dico_h(5,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/H5.txt',L).
read_dico_h(6,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/H6.txt',L).
read_dico_h(7,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/H7.txt',L).
read_dico_h(8,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/H8.txt',L).
read_dico_h(9,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/H9.txt',L).
read_dico_h(10,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/h10.txt',L).

%I
read_dico_i(5,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/I5.txt',L).
read_dico_i(6,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/I6.txt',L).
read_dico_i(7,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/I7.txt',L).
read_dico_i(8,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/I8.txt',L).
read_dico_i(9,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/I9.txt',L).
read_dico_i(10,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/I10.txt',L).

%J 
read_dico_j(5,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/J5.txt',L).
read_dico_j(6,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/J6.txt',L).
read_dico_j(7,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/J7.txt',L).
read_dico_j(8,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/J8.txt',L).
read_dico_j(9,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/J9.txt',L).
read_dico_j(10,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/J10.txt',L).

%K 
read_dico_k(5,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/K5.txt',L).
read_dico_k(6,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/K6.txt',L).
read_dico_k(7,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/K7.txt',L).
read_dico_k(8,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/K8.txt',L).
read_dico_k(9,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/K9.txt',L).
read_dico_k(10,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/K10.txt',L).

%L
read_dico_l(5,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/L5.txt',L).
read_dico_l(6,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/L6.txt',L).
read_dico_l(7,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/L7.txt',L).
read_dico_l(8,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/L8.txt',L).
read_dico_l(9,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/L9.txt',L).
read_dico_l(10,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/L10.txt',L).

%M 
read_dico_m(5,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/M5.txt',L).
read_dico_m(6,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/M6.txt',L).
read_dico_m(7,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/M7.txt',L).
read_dico_m(8,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/M8.txt',L).
read_dico_m(9,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/M9.txt',L).
read_dico_m(10,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/M10.txt',L).

%N 
read_dico_n(5,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/N5.txt',L).
read_dico_n(6,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/N6.txt',L).
read_dico_n(7,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/N7.txt',L).
read_dico_n(8,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/N8.txt',L).
read_dico_n(9,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/N9.txt',L).
read_dico_n(10,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/N10.txt',L).

%O 
read_dico_o(5,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/O5.txt',L).
read_dico_o(6,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/O6.txt',L).
read_dico_o(7,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/O7.txt',L).
read_dico_o(8,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/O8.txt',L).
read_dico_o(9,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/O9.txt',L).
read_dico_o(10,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/O10.txt',L).

%P 
read_dico_p(5,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/P5.txt',L).
read_dico_p(6,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/P6.txt',L).
read_dico_p(7,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/P7.txt',L).
read_dico_p(8,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/P8.txt',L).
read_dico_p(9,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/P9.txt',L).
read_dico_p(10,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/P10.txt',L).

%Q 
read_dico_q(5,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/Q5.txt',L).
read_dico_q(6,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/Q6.txt',L).
read_dico_q(7,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/Q7.txt',L).
read_dico_q(8,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/Q8.txt',L).
read_dico_q(9,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/Q9.txt',L).
read_dico_q(10,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/Q10.txt',L).

%R 
read_dico_r(5,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/R5.txt',L).
read_dico_r(6,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/R6.txt',L).
read_dico_r(7,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/R7.txt',L).
read_dico_r(8,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/R8.txt',L).
read_dico_r(9,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/R9.txt',L).
read_dico_r(10,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/R10.txt',L).

%S 
read_dico_s(5,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/S5.txt',L).
read_dico_s(6,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/S6.txt',L).
read_dico_s(7,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/S7.txt',L).
read_dico_s(8,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/S8.txt',L).
read_dico_s(9,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/S9.txt',L).
read_dico_s(10,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/S10.txt',L).

%T 
read_dico_t(5,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/T5.txt',L).
read_dico_t(6,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/T6.txt',L).
read_dico_t(7,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/T7.txt',L).
read_dico_t(8,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/T8.txt',L).
read_dico_t(9,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/T9.txt',L).
read_dico_t(10,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/T10.txt',L).

%U 
read_dico_u(5,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/U5.txt',L).
read_dico_u(6,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/U6.txt',L).
read_dico_u(7,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/U7.txt',L).
read_dico_u(8,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/U8.txt',L).
read_dico_u(9,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/U9.txt',L).
read_dico_u(10,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/U10.txt',L).

%V 
read_dico_v(5,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/W5.txt',L).
read_dico_v(6,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/W6.txt',L).
read_dico_v(7,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/W7.txt',L).
read_dico_v(8,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/W8.txt',L).
read_dico_v(9,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/W9.txt',L).
read_dico_v(10,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/W10.txt',L).

%W 
read_dico_w(5,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/W5.txt',L).
read_dico_w(6,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/W6.txt',L).
read_dico_w(7,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/W7.txt',L).
read_dico_w(8,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/W8.txt',L).
read_dico_w(9,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/W9.txt',L).
read_dico_w(10,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/W10.txt',L).

%X 
read_dico_x(5,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/X5.txt',L).
read_dico_x(6,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/X6.txt',L).
read_dico_x(7,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/X7.txt',L).
read_dico_x(8,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/X8.txt',L).
read_dico_x(9,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/X9.txt',L).
read_dico_x(10,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/X10.txt',L).

%Y 
read_dico_y(5,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/Y5.txt',L).
read_dico_y(6,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/Y6.txt',L).
read_dico_y(7,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/Y7.txt',L).
read_dico_y(8,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/Y8.txt',L).
read_dico_y(9,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/Y9.txt',L).
read_dico_y(10,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/Y10.txt',L).

%Z 
read_dico_z(5,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/Z5.txt',L).
read_dico_z(6,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/Z6.txt',L).
read_dico_z(7,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/Z7.txt',L).
read_dico_z(8,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/Z8.txt',L).
read_dico_z(9,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/Z9.txt',L).
read_dico_z(10,L):-list_mot('/Users/bipham/Downloads/UTC_life/IA02/dicos/dicos-txt/Z10.txt',L).


%Choose dictionnary
dict('a',L1,L2):-length(L1,L),read_dico_a(L,L2).
dict('b',L1,L2):-length(L1,L),read_dico_b(L,L2).
dict('c',L1,L2):-length(L1,L),read_dico_c(L,L2).
dict('d',L1,L2):-length(L1,L),read_dico_d(L,L2).
dict('e',L1,L2):-length(L1,L),read_dico_e(L,L2).
dict('f',L1,L2):-length(L1,L),read_dico_f(L,L2).
dict('g',L1,L2):-length(L1,L),read_dico_g(L,L2).
dict('h',L1,L2):-length(L1,L),read_dico_h(L,L2).
dict('i',L1,L2):-length(L1,L),read_dico_i(L,L2).
dict('j',L1,L2):-length(L1,L),read_dico_j(L,L2).
dict('k',L1,L2):-length(L1,L),read_dico_k(L,L2).
dict('l',L1,L2):-length(L1,L),read_dico_l(L,L2).
dict('m',L1,L2):-length(L1,L),read_dico_m(L,L2).
dict('n',L1,L2):-length(L1,L),read_dico_n(L,L2).
dict('o',L1,L2):-length(L1,L),read_dico_o(L,L2).
dict('p',L1,L2):-length(L1,L),read_dico_p(L,L2).
dict('q',L1,L2):-length(L1,L),read_dico_q(L,L2).
dict('r',L1,L2):-length(L1,L),read_dico_r(L,L2).
dict('s',L1,L2):-length(L1,L),read_dico_s(L,L2).
dict('t',L1,L2):-length(L1,L),read_dico_t(L,L2).
dict('u',L1,L2):-length(L1,L),read_dico_u(L,L2).
dict('v',L1,L2):-length(L1,L),read_dico_v(L,L2).
dict('w',L1,L2):-length(L1,L),read_dico_w(L,L2).
dict('x',L1,L2):-length(L1,L),read_dico_x(L,L2).
dict('y',L1,L2):-length(L1,L),read_dico_y(L,L2).
dict('z',L1,L2):-length(L1,L),read_dico_z(L,L2).

%Read dictionnary
read_dico(File,Dico):-
          see(File),
          retractall(fin(_)), asserta(fin(0)),
          read_dico(Dico), seen,!.
read_dico([]):-fin(1).
read_dico([Mot|L]):-read_mot(Mot),!,read_dico(L).
read_mot([]):-peek_char(X), X=end_of_file, !, asserta(fin(1)).
read_mot([]):-peek_char(X), X='.', !, get_char(X).
read_mot([]):-peek_char(X), X='\n', !, get_char(X).
read_mot([X|M]):-get_char(X),!,read_mot(M).

list_mot(File,Dico):- read_dico(File,L), delete(L,[],Dico).

%We will give the number of oportunities
fois(Mot,6):-length(Mot,N),N>=6,N<11.
fois(Mot,5):-length(Mot,N),N=5.

%Write word
write_word([]).
write_word([H|Q]):-write(H),write_word(Q).

%Random a word
random_word(L,LR):-length(L,C),random(1,C,N),nth(N,L,LR),write_word(LR),nl.

%Test
test([],_,[],[],[]).
test([H1|Q1],L1,[H1|Q2],[H1|Q3],['_'|Q4]):- write('!'),test(Q1,L1,Q2,Q3,Q4),!.
test([H1|Q1],L1,[H2|Q2],[H3|Q3],['_'|Q4]):- H1\=H2,member(H1,L1), write('?'), lower_upper(H1,H3),test(Q1,L1,Q2,Q3,Q4),!.
test([H1|Q1],L1,[H2|Q2],['_'|Q3],[H1|Q4]):- H1\=H2,\+member(H1,L1), write('.'), test(Q1,L1,Q2,Q3,Q4),!.

%Check condition
condi(_,[],[],[]).
condi(L1,[H|Q],[H1|Q1],[_|Q2]):-char_code(H1,C),C>=97,C<123,H=H1,condi(L1,Q,Q1,Q2),!.
condi(L1,[_|Q],[H1|Q1],[H2|Q2]):-H1='_', \+member(H2,L1), condi(L1,Q,Q1,Q2),!.
condi(L1,[_|Q],[H1|Q1],[_|Q2]):-char_code(H1,C),C>=65,C<91,lower_upper(M,H1),member(M,L1),condi(L1,Q,Q1,Q2),!.

%Take a list applying condition
take_condi([],_,_,[]).
take_condi([H|Q],C1,C2,[H2|Q2]):-findall(H,condi(H,H,C1,C2),H2),take_condi(Q,C1,C2,Q2),!.

%Transform a list in type [[[x,x,x]],[[x,x]]] to type [[x,x,x],[x,x]]
extract_list([],[]).
extract_list([H|Q],[L|Q1]):-is_list(H),flatten(H,L),extract_list(Q,Q1).

%List final applying condition
list_condi(L1,C1,C2,L2):-take_condi(L1,C1,C2,L),extract_list(L,LE),delete(LE,[],L2).

%One more time
encore(L1,_,L1,_,_,_):- write('Ahah! I win').
encore(L1,L2,LT,LY,LN,N1):- L1\=LT,list_condi(L2,LY,LN,LC),plays(L1,LC,N1).

%AI plays
plays(_,_,0):-write('Sorry it is too hard for me :-(').
plays(L1,L2,N):-random_word(L2,LT),test(LT,L1,L1,LY,LN),nl,nl,write('====================================='),nl,nl,N1 is N-1,
				encore(L1,L2,LT,LY,LN,N1),!.

ia:-user(U),atom_codes(U,L1),transformer(L1,L),first(L,T),dict(T,L1,L2),member(L,L2), fois(L,N),
	   plays(L,L2,N),nl,!.

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

start:-write('1.Mode AI vs humain'),
	  nl,
	  write('2.Mode humain vs AI'),
	  nl,
	  read(Choix),
	  appel(Choix).

appel(1):-humain.
appel(2):-ia.