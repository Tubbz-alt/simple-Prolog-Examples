% Author: Abdulmalik Ben Ali
% Date: 5/9/2017

start:-
        read(P),
        writeln('تتتبلالب P = '),
        write(P).
        
test(avsrt).
test(`avsrt`).
test('avsrt').
test("avsrt").
test(عبدالملك).
test(`عبدالملك`).
test('عبدالملك').
test("عبدالملك").

u(X):- X>10.
e(X):- X<20.
r(X):- X>0.
t(X):- X<5.

in(X):- (u(X),e(X)) ; (r(X),t(X)).

l(N):- bk(N);ty(N).

bk(L):- iii(L);yyy(L).
iii(vjv).
yyy(inbvg).
ty(L):-ppppp(L);hhhh(L).
ppppp(hgfds).
hhhh(assdfgh).

space(0):-!.
space(I):- write(' '), J = I-1,   space(J).

yt(X):- write('enter X : '),read(X).

p():- read(A),nl,write('A = '),write(A).


