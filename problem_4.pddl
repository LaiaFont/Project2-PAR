(define (problem harder_problem)
    (:domain robot_waiter_2
    )
    (:objects
        c1 c2 c3 c4 c5 c6 - costumer
        p1 p2 p3 p4 p5 p6 - plate
        bta aua pua pma ama pla ala - area
        b - buffet
        lucki - robot
    )
    (:init
        (adjacent bta aua) 
        (adjacent aua bta) 
        (adjacent aua pua) 
        (adjacent pua aua) 
        (adjacent aua ama) 
        (adjacent ama aua) 
        (adjacent ala ama) 
        (adjacent ama ala) 
        (adjacent pua pma) 
        (adjacent pma pua) 
        (adjacent pla pma) 
        (adjacent pma pla) 
        (adjacent pla ala) 
        (adjacent ala pla)
        (at b bta)
        (at c1 pma)
        (at c2 pua)
        (at c3 ama)
        (at c4 ala)
        (at c5 pla)
        (at c6 aua)
        (at lucki ala)
        (at p1 bta)
        (at p2 bta)
        (at p3 bta)
        (at p4 bta)
        (at p5 bta)
        (at p6 bta)
    )
    (:goal
        (and
            (served c1) (served c2) (served c3) (served c4) (served c5) (served c6)
            (at lucki bta)
        )
    )
)