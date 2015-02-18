<numeric_def.l>
<boolean.l>

ADD  := m.n.n SUCC m
SUB  := m.n.n PRED m
MULT := m.n.n (ADD m) 0
POW  := b.e.e b

LEQ := m.n.ZERO? (SUB m n)
GEQ := m.n.LEQ n m
GT  := m.n.NOT (LEQ m n)
LT  := m.n.GT n m
EQ  := m.n.AND (LEQ m n) (GEQ m n)
NEQ := m.n.NOT (EQ m n)
