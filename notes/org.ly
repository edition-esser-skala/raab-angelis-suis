\version "2.24.0"

AngelisOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 3/4 \tempoAngelis
    \mvTr es,8\fE-\tuttiE es' g b g es
    b' b, b' as g es
    d b' r b, d b
    es es, r es' c as
    es' es, es' b' g es %5
    f f, f' g f es
    d f d b c d
    es es, r es' d des
    c b as g f as
    b b' b, b' d b %10
    a c a g f a
    b b, r b' d b
    a c a g f a
    b b, r b' d b
    a c a g f a %15
    b b, r b' d b
    es es,16 d es8 es' d d,
    c c'16 h c8 b a f
    b, b'16 a b8 a g f
    es8 es d d c c %20
    f f, f' es d c
    b4\p r a
    b r a
    b r h
    c c,8 c'16 d es d c b %25
    a4 f a
    b8 b' b, b c d
    es4 r8 es16 d es8 e
    f c' a\fE g f a
    b b, r b' d b %30
    a c a g f a
    b b, r b' d b
    a c a g f a
    b b, r b' d b
    es, es'16 d es8 es, d d' %35
    c, c'16 h c8 b a f
    b, b'16 a b8 a g f
    es es d d c c
    r f16 e f8 f f, f
    b b'16 a b8 b, d b %40
    es es'16 d es8 es, d d'
    c, c'16 h c8 b a f
    b, b'16 a b8 a g f
    es es d d c c
    r f16 e f8 f f, f %45
    b4 r8 b-\solo a f'
    b,4 r8 b a f'
    b, b c c d d
    es es f f f, f
    b\fp b' b b b-\tuttiE b %50
    b,\fp b' b b b b
    b,\fp b' b b b b
    b,\fp b' b b b b
    d,\fp d d d d d
    es\fp es es es es es %55
    c\fp c c c c c
    d\fp d d d d d
    h\fp h h h h h
    c\p b as g f fis
    g g' g,16 g'-!\fE h-! g-! d-! g-! h,-! d-! %60
    g,8 g' h d h g
    c c, r es g f^\critnote
    es^\critnote g es c h g
    c c' r es, g f
    es g es c h g %65
    c c' r c b! b,
    as as' r e e, e'
    f f, r f'16 es d es d\pE c
    h8 h' r h, h h
    c c,r c' c c %70
    fis, fis g g g g
    c4 r8 c\f h g
    c4 r8 c h g'
    c,4 r8 c a f'
    b,!4 r8 b a f' %75
    b,4 r8 d-\unisono b d
    es es, g' g, f' f,
    es es' f es f f,
    b4 r8 b' a f
    b4 r8 b, f' f, %80
    b b' b,4 r
    r8 b16.-!-\soloE c32-! d16.-! b32-! d16.-! es32-! f8-! g16-! a-!
    b4 r r
    r16 b-! as-! g-! f-! g-! f-! es-! d-! es-! d-! c-!
    b4\fermata r r\fermata %85
    es8-\tuttiE es' r es b g
    es es' r es b g
    es es' r es, es, es'
    d b' r b, d b
    es es, r es' g es %90
    as es16 c as8 as' as as
    as4 r8 as as as
    g g, r g' g g
    d d, r d' d d
    es es d d es es %95
    b b' b, b' d b
    a c a g f a
    b b, r b' d b
    f f, r f' f, f'
    b b, r b' f d %100
    b b'16 a b8 b, b' as
    g g16 fis g8 b g es
    d d16 cis d8 f d b
    es4 r8 g g g
    as4 as,8 as'16 g as8 g %105
    f f, r a' a a
    b b, r b' f d
    b b' r d, d d
    es\pE es es es c c
    g g g g as as %110
    b b b b b b
    c c,\fE c' c b as
    g g' r es des des
    c\pE c c c ces ces
    b b h h c c %115
    as as b b b b
    es4 es, r
    r16 b'\f c d es f g as b8 b,
    es4 es, r
    r16 b' c d es f g as b8 b, %120
    es4 es, r
    r16 as b c des es f g as es c as
    r es' f g as b c d! es b g es
    r b c d es f g as b f d b
    r es d c b as g f es g b es %125
    as,8 as' b as b b,
    es es'16 d es8 es, b' b,
    es es'16 d es8 es, b' b,
    es es b es g, b
    es,4 r r\fermata \bar "|." %130 finis
  }
}

AngelisBassFigures = \figuremode {
  <5 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <5 4>8 <\t 3>4. <6>4
  <6 [5]>4. <7>
  <9 4>8 <8 3>4. <6>4
  <6 4>4 <5 3>4. \bassFigureExtendersOn q8 %5
  <5\! 3\!>2 <5 3>8 q
  <6 5\!>2 <6 5>8 q \bassFigureExtendersOff
  <9 4> <8 3>4. <6>8 <4 2>
  <6> <6 4> <8 6> <10 8> <5 3> <8 6>
  <6 4>4 <5 3>2 %10
  <6>4 \bassFigureExtendersOn <6 3\!>8 q q \bassFigureExtendersOff <6 5>
  r2 <6>4
  <6 3>2 \once \bassFigureExtendersOn q8 <6 5>
  r2 <6>4
  <6 3>2 \once \bassFigureExtendersOn q8 <6 5> %15
  r2 <6>4
  r2 <6! 4 3>4
  <_!>4. <\t>8 <6 5!>4
  <5 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6>4 <6!>2 %20
  <6 4[-]>4 <5_!>8 <3> q q
  r2 <6 5>4
  r2 q4
  r2 <6>4
  <5 4> <\t 3>2 %25
  <6 5>4 <_!> <6 5>
  <9 4> <8 3\!>8 \bassFigureExtendersOn q q \bassFigureExtendersOff <6 3>
  <5>4 <6>4. <6 5>8
  <3> <\t> <6 3\!> \bassFigureExtendersOn q q q \bassFigureExtendersOff
  r2 <6>4 %30
  <6 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2 <6>4
  <6 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2 <6>4
  r2 <6! 4 3>4 %35
  <_!>4. <\t>8 <6 5->4
  <5 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6>4 <6!>2
  <6 4[-]>2 <7 _!>4
  r2 <6>4 %40
  r2 <6! 4 3>4
  <_!>4. <\t>8 <6 5->4
  <5 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6>4 <6!>2
  <6 4[-]>2 <7 _!>4 %45
  r2 <6 5>8 <7 [_!]>
  r2 <6 5>8 <7 [_!]>
  r4 <6!> <6>
  <5>8 <6> <6 4>4 <5 \t>8 <\t _!>
  <8 3>2 \bassFigureExtendersOn q8 q %50
  <7! 2>2 q8 q
  <7- 3>2 q8 q
  <6 4>2 q8 q
  <6\! 5->2 <6 5->8 q
  <9 4>4 <8 3>4. q8 %55
  <6 5>2 q8 q
  <9 4>4 <8 3>4. q8
  <6 5>2 q8 q
  <_->4. q8 \bassFigureExtendersOff <7 [_!]>4
  <6 4> <[5] _!>2 %60
  <[_!]>4 <6>2
  <_->4. <6>8 <_!>4
  <6>2 q4
  <_->4. <6>8 <_!> <\t>
  <6>2 q4 %65
  <_->4. <_!>8 <\t>4
  <6>4. q
  <_->2 <5>4
  <7 5>4. <6 4>8 <6 5>4
  r2. %70
  <6 5 _!>4 <5 4> <\t _!>
  r2 <6 5>4
  r2 q4
  r2 q4
  r2 q4 %75
  r4. q
  r4 <6> <6 4>
  <6> <6 4> <5 _!>
  r2 <6 5>4
  r2 <7 _!>4 %80
  r2.
  r
  r
  r
  r %85
  <3>2 \bassFigureExtendersOn q8 q
  <3\!>2 <3>8 q \bassFigureExtendersOff
  r2.
  <6 5>4. <7>
  <9 4>4 <8 3>4. \bassFigureExtendersOn q8 %90
  r2.
  <[5] 2>8 <4 2>2 q8
  <6>2 q8 q
  <6\! 5>2 <6 5>8 q \bassFigureExtendersOff
  r4 <6 5>2 %95
  \bo <[6] 4>4 \bc <[5] 3>2
  <6 3\!>8 \bassFigureExtendersOn q q q q q \bassFigureExtendersOff
  r2 <6>4
  <_!>4. <7 _!>
  r4. <3>4 \once \bassFigureExtendersOn q8 %100
  r2 r8 <4 2>
  <6>2 \bassFigureExtendersOn q8 q
  <6\! 5>2 <6 5>8 q \bassFigureExtendersOff
  r4. <6 5->
  <9 4->8 <8 3>2 <6!>8 %105
  <[7-] _!>4. <6 5>
  <9 4>8 <8 _!> r2
  <7[-]>4. <6 5>
  r2 <6>4
  q2. %110
  <5 4>4 <\t 3> <8 \t>
  <5>4. <3>8 q q
  <6 >4. <5 3>4 \once \bassFigureExtendersOn q8
  <6>2 <6! [5-]>4
  <8> <7[-]> <5 3> %115
  <8 6> <6 4> <5 3>
  r2.
  <7>2 \bassFigureExtendersOn q8. q16
  r2.
  q2 q8. q16 %120
  r2.
  <5 3>2 q8. q16
  <5\! 3\!>2 <5 3>8. q16
  <7>2 q8. q16
  <5 3>2 q8. q16 \bassFigureExtendersOff %125
  <8 6>4 <6 4> <5 3>
  <8 3>4. \once \bassFigureExtendersOn q8 <5 3>4
  <8 3>4. \once \bassFigureExtendersOn q8 <5 3>4
  <5 3>2. \once \bassFigureExtendersOn
  q %130 finis
}
