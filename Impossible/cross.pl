h(1, 1).
h(2, 2).
h(3, 3).
h(4, 4).
h(5, 5).
h(6, 6).
h(7, 7).
h(8, 8).
h(9, 9).
h(10, 10).
h(11, 11).
h(12, 12).
h(13, 13).
h(14, 14).
h(15, 15).
h(16, 16).
h(17, 17).
h(18, 18).
o(0, 19).
o(1, 18).
o(2, 17).
o(3, 16).
o(4, 15).
o(5, 14).
o(6, 13).
o(7, 12).
o(8, 11).
o(9, 10).
o(10, 9).
o(11, 8).
o(12, 7).
o(13, 6).
o(14, 5).
o(15, 4).
o(16, 3).
o(17, 2).
o(18, 1).
o(19, 0).
t(19, 19).

on_map(I, J):-
    between(0, 19, I),
    between(0, 19, J).
