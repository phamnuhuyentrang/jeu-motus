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

start:-user(U),atom_codes(U,L1),transformer(L1,L),first(L,T),dict(T,L1,L2),member(L,L2), fois(L,N),
	   plays(L,L2,N),nl,!.