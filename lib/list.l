<list_def.l>
<numeric_def.l>
<terms.l>

REVERSE := Y (r.o.p.NIL? p o (r (CONS (HEAD p) o) (TAIL p))) NIL
LIST := n.n (x.y.z.x (CONS z y)) REVERSE NIL
LENGTH := Y (r.o.p.NIL? p o (r (SUCC o) (TAIL p))) 0
GET := p.n.HEAD (n TAIL p)
MAP := f.Y (r.p.NIL? p NIL (CONS (f (HEAD p)) (r (TAIL p))))
REDUCE := f.Y (r.o.p.NIL? p o (r (f o (HEAD p)) (TAIL p)))
