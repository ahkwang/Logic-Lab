male(princePhillip).
male(princeCharles).
male(captainMarkPhillips).
male(timothyLaurence).
male(princeAndrew).
male(princeEdward).
male(princeWilliam).
male(princeHarry).
male(peterPhillips).
male(mikeTindall).
male(jamesWindsor).
male(princeGeorge).
male(princeLouis).
male(archieHarrison).
male(jackBrooksbank).
male(edoardoMapelliMozzi).

female(queenElizabethII).
female(princessDiana).
female(camillaParkerBowles).
female(princessAnne).
female(serahFerguson).
female(sophieRhysJones).
female(kateMiddleton).
female(autumnKelly).
female(zaraPhillips).
female(princessBeatrice).
female(princessEugenie).
female(louiseWindsor).
female(princessCharlotte).
female(meghanMarkle).


married(princePhillip, queenElizabethII).
married(princeCharles, camillaParkerBowles).
married(timothyLaurence, princessAnne).
married(princeEdward, sophieRhysJones).
married(princeWilliam, kateMiddleton).
married(mikeTindall, zaraPhillips).
married(princeHarry, meghanMarkle).
married(jackBrooksbank, princessEugenie).
married(edoardoMapelliMozzi, princessBeatrice).

divorced(princeCharles, princessDiana).
divorced(captainMarkPhillips, princessAnne).
divorced(princeAndrew, serahFerguson).
divorced(peterPhillips, autumnKelly).

parent(princePhillip, princeCharles).
parent(queenElizabethII, princeCharles).
parent(princePhillip, princessAnne).
parent(queenElizabethII, princessAnne).
parent(princePhillip, princeAndrew).
parent(queenElizabethII, princeAndrew).
parent(princePhillip, princeEdward).
parent(queenElizabethII, princeEdward).
parent(princeCharles, princeWilliam).
parent(princessDiana,princeWilliam).
parent(princeCharles, princeHarry).
parent(princessDiana, princeHarry).
parent(captainMarkPhillips, peterPhillips).
parent(princessAnne, peterPhillips).
parent(captainMarkPhillips, zaraPhillips).
parent(princessAnne, zaraPhillips).
parent(princeAndrew, princessBeatrice).
parent(serahFerguson, princessBeatrice).
parent(princeAndrew, princessEugenie).
parent(serahFerguson, princessEugenie).
parent(princeEdward, jamesWindsor).
parent(sophieRhysJones, jamesWindsor).
parent(princeEdward, louiseWindsor).
parent(sophieRhysJones, louiseWindsor).
parent(princeWilliam, princeGeorge).
parent(kateMiddleton, princeGeorge).
parent(princeWilliam, princeLouis).
parent(kateMiddleton, princeLouis).
parent(princeWilliam, princessCharlotte).
parent(kateMiddleton, princessCharlotte).
parent(princeHarry, archieHarrison).
parent(meghanMarkle, archieHarrison).



husband(Person,Wife) :- married(Person,Wife).
wife(Person,Husband) :- married(Husband,Person).
father(Parent,Child) :- parent(Parent, Child), male(Parent).
mother(Parent,Child) :- parent(Parent, Child), female(Parent).
child(Child,Parent) :- parent(Parent, Child).
son(Child,Parent):- child(Child, Parent), male(Child).
daughter(Child,Parent):- child(Child, Parent), female(Child).


grandparent(GP, GC) :- parent(GP, X), parent(X, GC).
grandmother(GM, GC) :- mother(GM, X), parent(X, GC).
grandfather(GF, GC) :- father(GF, X), parent(X, GC).
grandchild(GC, GP) :- grandparent(GP, GC).
grandson(GS, GP) :- grandchild(GS, GP), male(GS).
granddaughter(GD, GP) :- grandchild(GD, GP), female(GD).


sibling(Person1, Person2) :-
    parent(Parent, Person1), parent(Parent, Person2),
    Person1 \= Person2.


brother(Person, Sibling) :- male(Person), sibling(Person, Sibling).
sister(Person, Sibling) :- female(Person), sibling(Person, Sibling).


aunt(Aunt, NieceNephew) :-
    sister(Aunt, Parent), parent(Parent, NieceNephew).
aunt(Aunt, NieceNephew) :-
    wife(Aunt, Uncle), brother(Uncle, Parent), parent(Parent, NieceNephew).

uncle(Uncle, NieceNephew) :- 
    brother(Uncle, Parent), parent(Parent, NieceNephew).
uncle(Uncle, NieceNephew) :-
    husband(Uncle, Aunt), sister(Aunt, Parent), parent(Parent, NieceNephew).

niece(Person, AuntUncle) :-
    female(Person), child(Person, Parent),
    sibling(Parent, AuntUncle).

nephew(Person, AuntUncle) :-
    male(Person), child(Person, Parent),
    sibling(Parent, AuntUncle).