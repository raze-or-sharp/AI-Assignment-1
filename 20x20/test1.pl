h(-1, -1).
o(0, 2).
o(1, 0).
o(1, 3).
o(2, 1).
o(2, 4).
o(3, 2).
o(3, 5).
o(4, 3).
o(4, 6).
o(5, 4).
o(5, 7).
o(6, 5).
o(6, 8).
o(7, 6).
o(7, 9).
o(8, 7).
o(8, 10).
o(9, 8).
o(9, 11).
o(10, 9).
o(10, 12).
o(11, 10).
o(11, 13).
o(12, 11).
o(12, 14).
o(13, 12).
o(13, 15).
o(14, 13).
o(14, 16).
o(15, 14).
o(15, 17).
o(16, 15).
o(16, 18).
o(17, 16).
o(17, 19).
o(18, 17).
o(19, 18).
t(19, 19).

on_map(I, J) :-
    between(0, 19, I), 
    between(0, 19, J).
