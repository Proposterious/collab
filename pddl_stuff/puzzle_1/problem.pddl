

; add another 2 monks and 2 demons
(define (problem river-crossing-problem)
  (:domain river-crossing)
  (:objects monk1 monk2 monk3 monk4 monk5 monk6 demon1 demon2 demon3 demon4 demon5 demon6 boat1 left1 right1)
  (:init (on-boat monk1) (on-boat monk2) (on-boat monk3) (on-boat monk4) (on-boat monk5) (on-boat monk6) (on-boat demon1) (on-boat demon2) (on-boat demon3) (on-boat demon4) (on-boat demon5) (on-boat demon6) (on-left monk1) (on-left monk2) (on-left monk3) (on-left monk4) (on-left monk5) (on-left monk6) (on-left demon1) (on-left demon2) (on-left demon3) (on-left demon4) (on-left demon5) (on-left demon6) (monk monk1) (monk monk2) (monk monk3) (monk monk4) (monk monk5) (monk monk6) (demon demon1) (demon demon2) (demon demon3) (demon demon4) (demon demon5) (demon demon6) (boat boat1) (left left1) (right right1) (safe monk1) (safe monk2) (safe monk3) (safe monk4) (safe monk5) (safe monk6) (safe demon1) (safe demon2) (safe demon3) (safe demon4) (safe demon5) (safe demon6) (not-crossed monk1) (not-crossed monk2) (not-crossed monk3) (not-crossed monk4) (not-crossed monk5) (not-crossed monk6) (not-crossed demon1) (not-crossed demon2) (not-crossed demon3) (not-crossed demon4) (not-crossed demon5) (not-crossed demon6) (not-on-boat monk1) (not-on-boat monk2) (not-on-boat monk3) (not-on-boat monk4) (not-on-boat monk5) (not-on-boat monk6) (not-on-boat demon1) (not-on-boat demon2) (not-on-boat demon3) (not-on-boat demon4) (not-on-boat demon5) (not-on-boat demon6) (not-on-left monk1) (not-on-left monk2) (not-on-left monk3) (not-on-left monk4) (not-on-left monk5) (not-on-left monk6) (not-on-left demon1) (not-on-left demon2) (not-on-left demon3) (not-on-left demon4) (not-on-left demon5) (not-on-left demon6) (not-on-right monk1) (not-on-right monk2) (not-on-right monk3) (not-on-right monk4) (not-on-right monk5) (not-on-right monk6) (not-on-right demon1) (not-on-right demon2) (not-on-right demon3) (not-on-right demon4) (not-on-right demon5) (not-on-right demon6) (not-monk monk1) (not-monk monk2) (not-monk monk3) (not-monk monk4) (not-monk monk5) (not-monk monk6) (not-demon demon1) (not-demon demon2) (not-demon demon3) (not-demon demon4) (not-demon demon5) (not-demon demon6) (not-boat boat1) (not-left left1) (not-right right1))
  (:goal (and (crossed monk1) (crossed monk2) (crossed monk3) (crossed monk4) (crossed monk5) (crossed monk6) (crossed demon1) (crossed demon2) (crossed demon3) (crossed demon4) (crossed demon5) (crossed demon6) (not-on-boat monk1) (not-on-boat monk2) (not-on-boat monk3) (not-on-boat monk4) (not-on-boat monk5) (not-on-boat monk6) (not-on-boat demon1) (not-on-boat demon2) (not-on-boat demon3) (not-on-boat demon4) (not-on-boat demon5) (not-on-boat demon6) (not-on-left monk1) (not-on-left monk2) (not-on-left
monk3) (not-on-left monk4) (not-on-left monk5) (not-on-left monk6) (not-on-left demon1) (not-on-left demon2) (not-on-left demon3) (not-on-left demon4) (not-on-left demon5) (not-on-left demon6) (not-on-right monk1) (not-on-right monk2) (not-on-right monk3) (not-on-right monk4) (not-on-right monk5) (not-on-right monk6) (not-on-right demon1) (not-on-right demon2) (not-on-right demon3) (not-on-right demon4) (not-on-right demon5) (not-on-right demon6) (not-monk monk1) (not-monk monk2) (not-monk monk3) (not-monk monk4) (not-monk monk5) (not-monk monk6) (not-demon demon1) (not-demon demon2) (not-demon demon3) (not-demon demon4) (not-demon demon5) (not-demon demon6) (not-boat boat1) (not-left left1) (not-right right1)))
)