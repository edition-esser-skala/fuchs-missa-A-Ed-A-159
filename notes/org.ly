\version "2.24.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoKyrie
    \mvTr d4.\f-\tuttiE d8 d4 r
    h4. h8 h4 r
    a8 a' a a a, a' a a \noBreak
    a a a a a2\fermata \bar "||"
    \time 3/4 \tempoKyrieB
      d,16-\soloE e fis! g a h cis d d,8 d' \noBreak %5
    g,4 g, r
    a16 h cis d e fis gis a a,8 a'
    d, fis g e a a,
    d16-\tuttiE e fis g a h cis d d,8 d'
    g,4 g, r %10
    a16 h cis d e fis gis a a,8 a'
    d,4 d r
    cis r8 cis cis cis
    d4 d r
    gis r8 gis gis gis %15
    a cis d16 cis h a gis fis e gis
    a8 cis d16 cis h a gis fis e gis
    a8 a a a eis eis
    fis fis fis fis cis cis
    d d d' d cis cis %20
    h h gis gis a! a
    d, d e e e, e
    a4 r8 a' a a
    a,4 r8 a' a a
    a a, d h e e, %25
    a4 r r
    R2.*3
    a16\f h cis d e fis gis a a,8 a' %30
    d,4 d r
    e16 fis gis a h cis dis e e,8 e'
    a,4 r8 a fis d!
    a'4 r8 a gis e
    a4. g8 fis fis %35
    h,4 r8 h' g e
    h'4 r8 d, fis fis,
    h h g' g e e
    a! a fis fis d d
    g g e e cis cis %40
    fis fis d d h h
    e g fis fis fis, fis
    h4 r r
    \mvTr fis'\p-\soloE r r
    h8 h a! a gis gis %45
    a2 a,4
    \mvTr d16(\f-\tuttiE e fis g a h cis d) d,8 d'
    g,4 g, r
    a16 h cis d e fis gis a a,8 a'
    d,4 d r %50
    cis r8 cis cis cis
    d4 d r
    fis r8 fis fis fis
    g g fis e dis h
    e g e fis cis a %55
    << {
      d! fis' g fis cis a
      d fis g fis cis a
    } \\ {
      d,4 a a
      a2 a4
    } >>
    d16 e fis g a h cis d d,8 d'
    gis, gis gis gis gis, gis
    a16 h cis d e fis! gis a a,8 a' %60
    cis,8 cis cis cis cis cis
    d4 r8 d d d
    d4 r8 d d d
    d d' g, g a a
    d,4 r r %65
    R2.*3
    r16 \mvTr d\p-\soloE e fis g a h cis d8 d,
    g4 a a, %70
    \mvTr d16\f-\tuttiE e fis g a h cis d cis8 cis,
    d d' g, e a a,
    d16 e fis g a h cis d cis8 cis,
    d d' g, e a a,
    d4 d d %75
    d d d
    \mvTrr d2.\fermata^\critnote \bar "|." %77 finis
  }
}

KyrieBassFigures = \figuremode {
  r1
  <6>
  <7>4 <6 4>8 <6! \t> \bo <[7\\ 5 2]> \bc <[7! \t 3]> <6\\ 4> <6! \t>
  <\t \t>4 <5 3>8 <7\\ 2> <[8 3]>2
  r2. %5
  <6 5>4 <\t \t>2
  <5 3>2.
  r4 <6>2
  r2.
  <6 5>4 <\t \t>2 %10
  <5 3>2 <[7]>4
  r2.
  <5>4 <6> <5>
  r2.
  <5>4 <6> <5> %15
  r <4\+ 2> <6 5>
  r <4\+ 2> <6 5>
  r2 <6 5 _+>4
  r2 <6 5!>4
  r2 <6\\>4 %20
  <_+> <6 5!> <3>
  <6 5> <6 4> <[7] _+>
  r2 <7 4>8 <\t 5>
  <[8] 3>2 <7 4>8 <\t 5>
  <[8] 3>4 <6 5> <_+> %25
  r2.*5 %30
  <6 5>4 <\t \t>2
  <_+>2.
  r2 <6>4
  r2 <6 5>4
  <3>8 <4 2> <5 3> <[6]> <7 _+>4 %35
  <5>2 <6>4
  <3>4. <6>8 <5 _+>4
  r <6>2
  r4 <6> <\t>
  <3> <6> <\t> %40
  <_+> <6>2
  r8 q <6 4>4 <[7] _+>
  r2.
  r
  <10 5>4 <\t 6!> <6 5> %45
  r2.
  r
  <6 5>4 <\t \t>2
  r2 <[7]>4
  r2. %50
  <5>4 <6> <[5]>
  r2.
  <5!>2 <6>4
  r8 <[6]> <6\\> <3> <6 5>4
  r <6\\ 4>8 <6!> <6 5>4 %55
  r2.
  r
  r
  <7! 3>
  <3> %60
  <6 5!>
  \bo <[_+]>4. \bc <[5] 3>8 <7 4 2>4
  <8 3>4. <5 3>8 <7 4 2>4
  <[8 3]> <6 5>2
  r2.*4 %68
  <5 3>2.
  <6>4 <6 4> <[7] 3> %70
  r2 <6>4
  r <6 5>2
  r2 <6>4
  r <6 5>2
  <5 3>2. \bassFigureExtendersOn %75
  q
  q \bassFigureExtendersOff %77 finis
}
