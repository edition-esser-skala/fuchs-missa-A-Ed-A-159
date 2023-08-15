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

GloriaOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoGloria
    \mvTr d4\f-\tutti cis c8 c' h g
    a,16 a' fis d a'8 a, d d d4
    a\p r a r
    a8 r a r a a a'( g!)
    fis2 g8 g, a a %5
    d4 d\f d8 fis a a,
    d4 d d8 fis a a,
    d d d4 ais'\p r
    h2 g4. g8
    fis4 r8 fis\f h a! gis e! %10
    a cis, d fis e4 e
    a,8 a'~ a16. gis32-\unisono a16. h32 g16. fis32 g16. e32 cis16 .d32 e16. cis32
    d8 d\p d d d d d d
    d4 cis d8 a d4
    h'8 r cis r gis r a r %15
    d,4 h8 d e e, e'4
    r16 gis,\f h e gis8 gis, r16 a cis e a8 a,
    r16 d gis h d8 d, cis cis' gis gis
    a4 a8 a a4 a8 a
    a,16 h cis d e fis gis a d,8 d e e %20
    a r gis r a d, e e
    a, a' h a gis e r gis
    a4 d, a'8 a a4
    g!\p r fis r
    d h fis' r %25
    r16 h,\f d fis h8 h, r16 ais cis fis ais8 ais,
    h h' g gis a g fis a
    d, d' g, gis a2
    a a4 a
    a8 a4 g!8 fis d a' a, %30
    d r cis r d g a a,
    d r d r d2
    cis8 r cis r cis2
    d4 cis h e
    a,8 a' a4 \clef "treble_8" r8 cis\pE cis cis %35
    r d d d r e e e
    r f f f \clef bass gis,?4. e8
    a4 d, e2
    a,~-\senzaOrg a8 a\fE a a
    d r d r d2 %40
    cis8 r cis r cis2
    d4 d8 c h h' g e
    h h' h,4 dis2\p
    e4 r fis2
    g4 g8 g g4 g8 g %45
    g4 r16 g,\f h d g8 g, r g'
    r16 cis,! e a cis8 cis, d d r d
    g g gis gis a4 r8 a\p
    a4. a8 a4. a8
    a4. a8 a4. g!8 %50
    fis!2 g
    a4 a, d r8 d
    d4 r8 cis d h' g a
    d,4\f cis c8 c' h g
    a,16^\critnote a' fis d a'8 a, d d fis d %55
    r a cis a r d fis d
    r e gis e a a4 gis8
    fis fis h h, e e a a,
    d4^\critnote dis e8 e4 e8
    a r gis r a d, e e, %60
    a a'-! a-! a-! fis8.-! e16-! d8-! h'-!
    g!-! fis16-! e-! a8-! g-! fis-! g16-! fis-! e8-! fis16-! e-!
    << {
      r8 d' d d cis8. h16 a8 fis'
      d cis16 h e8 d cis d16^\critnote cis h8 cis16 h
      a8 cis16 h cis8 e a,4
    } \\ {
      d,8 fis16 e fis8 gis a a, r a'
      h a gis e a fis d e
      cis_\critnote a r cis d4
    } >> r8 d %65
    e4 cis d8 h' g a
    fis \clef treble << {
      d'' d d cis8. h16 a8 fis'
      d cis16 h e8 d cis d16 cis h8 cis16 h
      a8
    } \\ {
      fis16 e fis8 gis a a, r a'
      h a gis e a fis d e
      cis
    } >> \clef bass a[ a a] fis8. e16 d8 h'
    g fis16 e a8 g fis g16 fis e8 fis16 e %70
    d8 h r d e4 g
    a cis, d fis
    e e << {
      r8 e' e e
      cis8. h16 a8 cis d cis16 h e8 d
      cis8. d16 e8 \noBeam
    } \\ {
      e,2
      a,4 r8 a' h a gis e
      a4 a,8_\critnote \noBeam
    } >> \clef treble << {
      cis'' d cis16 d e8 d %75
      cis8. d16 e8
    } \\ {
      a, h a gis e %75
      a4 cis8
    } >> \clef bass g,! fis4 h8 a16 h
    g4 a!8 g16 a fis4 g8 c,
    << {
      d d' d d h8. a16 g8 h
      c h16 c d8 c h8. c16 d8 \noBeam \clef treble h'
      c h16 c d8 c h8. c16 d8
    } \\ {
      d,,2 g,4 r8 g'
      a g fis d g4 g8_\critnote \noBeam g'
      a g fis d g4 h8_\critnote \noBeam
    } >> \clef bass g, %80
    d dis e g h4 g8 fis16 g
    a4 fis8 d h' a16 h g4
    a8 g16 a fis8 cis d cis h4
    \tieDashed a1~-\tasto
    a~ \tieSolid %85
    a8 a' h a16 h g8 fis16 g e8 d16 e
    cis8 cis' d d, g4. g8
    a2 a4 a
    d, fis8 r a r a, a
    d r fis r a r a, a %90
    d d h' h g g a a
    d, d h' h g g a a
    d, r a r d r a r
    d4 d d2\fermata \bar "|." %94 finis
  }
}

GloriaBassFigures = \figuremode {
  r4 <6> <4 2> <6>
  r8 <[6]> <6 4> <[7] 3> r2
  <8 3>4. <7\\ 2>8 <7! 3>4. <6 4>8
  <5 3> <6! 4> <5 3> <7\\ 2> <8 3>4. <\t \t>8
  <6>2 <5>4 <6 4>8 <7 5> %5
  r4 <7 2> <[8 3]> <3>
  r <7 2> <[8 3]> <3>
  r2 <6>
  <5> <6\\>
  <_+> <5>4 <6>8 <7 _+> %10
  r \bo <[6]>4 \bc q8 <6 4>4 <7 _+>
  <3>1
  r2 <5>
  <6 4 2>4 <5>8 <6> <4 2> <\t \t> <3>4
  <6\\> <6> <6 [5]> <3> %15
  <6>2 <6 4>4 <[5] _+>
  <6>4 \bassFigureExtendersOn q8 <5> <3>4. q8
  <4\+ 2>4. q8 \bassFigureExtendersOff <6>4 q
  <3> <7\\ 2> <8 [3]> <7\\ 2>
  <[8] 3>2 <6 5>4 <_+> %20
  r <6>4. q8 <6 4> <5 _+>
  r4 <6\\> <6 5>4. <\t \t>8
  r4 <5 3>2.
  <6>2 <_+>
  <6> <_+> %25
  <5 3>4. \bassFigureExtendersOn q8 \bo <6 [5]>4. \bc q8 \bassFigureExtendersOff
  r4 <6>8 <5> <3> <\t> <6> <5>
  <10>4 <6>8 <5> <3>4 <6 4\+>
  <7 5> <5 3> <6 4!> <7\\ \t>
  \bo <[8] 3>4. \bc <[\t] \t>8 <6>4 <6 4>8 <[7] 3> %30
  r4 <[6]>4. <6>8 <6 4> <[7] 3>
  r1
  <6 5>
  <5>4 <6> <7> <7 _+>
  r2 r8 <6 3>4 <7- \t>8 %35
  r8 <_!>2 <6>4.
  r8 <6>4. <6 5> <_+>8
  <3>4 <[_+]> <6 4>4. <7 _+>8
  r1
  <5> %40
  <5 3>
  r4. <6>8 <3>4 <6>
  <6 4> <[5] _+> <6>4. <5>8
  r2 <6!>4. <5!>8
  r2 <7 [4!] 2> %45
  <5 3>1
  \bo <6 [5]>4. \once \bassFigureExtendersOn \bc q8 r2
  <6 5>4 <\t \t> <[5] 3>2
  <6! 4> <5 3>
  <7\\ 6! 4> <8 3>4. <\t \t>8 %50
  <6>2 q
  <6 4>4 <7! 5>2.
  r4. <6>4 <5>8 <6 5>4
  r <6 [5]> <4 2> <6>
  r8 <6> <6 4> <[7] 3> r2 %55
  r4 <[6 5]>2.
  r8 <7 _+>2. <6>8
  <7>4 q <7 _+>2
  <6 5>4 <7! \t> <6\\ 4>8 <\t \t> <5 _+>4
  r <6>4. q8 <6 4> <[7] _+> %60
  r1
  r
  r
  r
  r2.. <6>8 %65
  <5 _!>4 <6>2 <6 5>4
  <[6]>1
  r
  r4. <[7!]>8 <3>4 q
  <6 5> <3>8 <\t> <6> <3> <6> <_+> %70
  <6>2. <[6]>4
  r <6>2 <[6]>4
  <7 _+> <6 4> <5 \t> <\t _+>
  r1
  r %75
  r4. <6\\>8 <_+>2
  <6>2 <[6]>4. <8 6>8
  <5 4>4 <\t 3>2.
  r1
  r %80
  <4>8 <3> <9> <6> <_+>4 <6>
  r <6!> <_+> <6>
  r <6>8 <[6]>4 <6>8 <7> <6\\>
  r1
  r %85
  r8 <[7!]> <5>4 <3> <5>
  <6 5>2 <7>8 <6>16 <5\+> <6>8 <5!>
  <[5 3]>4 <6 4> <5 \t> <\t 3>
  r4 \bo <[6]>2.
  r4 \bc q2. %90
  r2 <6 5>
  r q
  r1
  r %94 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \tempoCredo
    \mvTr d8\f-\soloE d fis a d d,
    r d fis a d d,
    a'4 a a
    d,8-\tuttiE d fis a d d,
    r d fis a d d, %5
    a'4 a a,
    d r8 d fis d
    cis4 a a'
    d, r8 d fis d
    cis4 a a' %10
    d,8 fis16 a d4 cis
    h8 h h h h h
    gis gis gis gis gis gis
    a a a a a a
    gis gis e e d d %15
    cis d e4 e
    a,8 a cis-\soloE e a a,
    r a cis e a a,
    r e'-\tuttiE gis h e e,
    r e gis h e e, %20
    a a fis fis e e
    dis4 e8 gis h e
    gis, gis gis gis a a
    d,! d cis cis cis cis
    d d e e e, e %25
    a4 a' r
    gis r gis
    a8 e a h cis a
    dis,4 r dis
    e8 h e fis gis e %30
    cis cis a a a' a
    fis fis fis fis fis fis
    h4 r8 h g! e
    a!4 r8 a fis d
    g4 r8 g e cis %35
    fis4 r8 fis d h
    gis' a! d, d, e e'
    a, a cis-\soloE e a a,
    r gis h e gis gis,
    r a-\tuttiE cis e a a, %40
    r gis h e gis gis,
    a a' fis4 cis
    d a r
    cis\p r cis
    d r d %45
    e r e
    a, a' a,\f
    d fis d
    a r8 a cis a
    d4 fis d %50
    a' r8 a, cis a
    fis fis a d fis fis,
    r g h e g g,
    a d fis a g g,
    fis fis a d fis fis, %55
    r g h e g g,
    r a d fis a a,
    d4 d'-\soloE a \noBreak
    d d, r\fermata \bar "||"
    \key a \major \time 4/4 \tempoEtIncarnatus \newSpacingSection
      \mvTr a'2\p-\tuttiE gis4 gis8 a \noBreak %60
    d,4 cis8 a e' e r4
    e dis8 e h4 r
    dis h8 dis e e fis fisis
    gis r gis r cis, a4 a8
    h! r h r e4 r8 \clef "treble_8" e'~-\senzaOrg-\soloE %65
    e dis fis e his cis h a
    \clef bass gis16 gis gis gis dis dis dis dis e8 a,! h h
    e4\f e e16-\tuttiE e e e e e e e
    e e e e e e e e c c c c c c c c
    h8\p h c c gis'! gis a a %70
    d, r e r f r f r
    e\f e d4 cis!8 cis d4
    d\p c8 a e' e e e
    a,4 r8 a-\senzaOrg a4 r8 a \noBreak
    a4 a8 a a2\fermata \bar "||" %75
    \key d \major \time 3/4 \tempoEtResurrexit \newSpacingSection
      \mvTr d4-\p-!-\tuttiE d-! d-! \noBreak
    fis-! fis-! r
    h8\f h h h fis fis
    h4 h, r
    g'8 g g g d d %80
    g4 g, r
    cis cis r
    d d r
    g8 g g g gis gis
    a a a a fis fis %85
    d d d d e e
    a,4 cis-\soloE a
    d8 d fis fis a a
    d4 d, r
    d8-\tuttiE d fis fis a a %90
    d, d d d d d
    d d d d d d
    d d d d d d
    a4 d r
    g2.\p %95
    fis4 fis\f fis
    h h r8 gis
    a!4 a r8 a
    fis d a'4 a,
    d d-\soloE r %100
    d8 d d d d d
    e4 e r
    cis8 cis cis cis cis cis
    d fis g e a a,
    d4 d-\tuttiE d %105
    d8 d d d d d
    e4 e r
    cis8 cis cis cis cis cis
    d4 d r
    \mvTr d\p-\senzaOrg r r %110
    d r r
    d2.
    d4 d d
    gis gis gis
    a a, r %115
    d d d
    d2 d4\f
    a'4. e8 a gis
    a a a a g g
    fis fis fis fis h h, %120
    e e fis fis fis, fis
    h4 r8 d16-\soloE cis h8 d
    fis4 r8 ais16 gis? fis8 ais
    h4-\tuttiE r8 d,16 cis h8 h'
    fis4 r8 ais16 gis fis8 fis %125
    h4 r8 d,16 cis h8 h'
    e,4 r8 g16 fis e8 e'
    a,!4 r8 cis,16 h a8 a'
    d,4 r8 fis16 e d8 d'
    g, c, d d d d %130
    g,4 g'-\soloE r
    g8 g g g g g
    a4 a r
    fis8 fis fis fis fis fis
    g g, c a d d %135
    g4 g g-\tuttiE
    g8 g g g g g
    a4 a r
    fis8 fis fis fis fis fis
    g4. fis8 e e %140
    a4 a d,
    a8([ cis e a]) d, d
    a'4 a, r
    d8-\soloE d d d d d
    d4 d-\tuttiE a %145
    d8 d d d d d
    d4 d a
    d d d
    gis\p gis gis
    a a a %150
    a a a
    a a r
    d,8\f d d d d d
    cis cis cis cis cis cis
    d d d d d d %155
    ais ais ais ais ais ais
    h h h h h h
    gis' gis gis gis a! a
    d, d e e e e
    a a a a a a %160
    gis gis gis gis gis gis
    a a a a a a
    ais ais ais ais ais ais
    h4 r8 h, d h
    e4 r8 e g e %165
    a!4 r8 a, cis a
    d d d d d d
    cis cis cis cis cis cis
    d d d d d d
    c c c c c c %170
    h h h h h h
    a a a' a d, d
    g g a a a, a
    d d d d d d
    cis cis cis cis cis cis %175
    d d d d d d
    a a d d a a
    d4 r d
    d r r\fermata \bar "|." %179 finis
  }
}

CredoBassFigures = \figuremode {
  r2.
  r
  <7 5>4 <6 4> <7 5>
  r2.
  r %5
  <7 5>4 <6 4> <7 5>
  r2.
  <6 [5]>
  r
  <6 [5]> %10
  r2 <6\\>4
  <5>2.
  <6>2 <5>4
  r2.
  <6>4 <_+> <\t> %15
  <6>8 <5> <6 4>4 <[7] _+>
  r2.
  r
  r8 <_+> r2
  r8 \bo <[8 _+]>4. \bc <[7 \t]>4 %20
  r <6\\> <_+>
  <6 5> <_+>2
  <6 5!>2.
  r4 <6>2
  q4 <6 4> <[7] _+> %25
  r2.
  <6>2 q8 <5>
  <5 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6>2 \bo <[6]>8 \bc <[5]>
  <_+>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff %30
  <[6]>2.
  <7 _+>
  <3>2 <6>4
  <3>2 <6>4
  <[3]>2 <6>4 %35
  <_+>4. <\t>8 <6>4
  <6 5>8 <3> <6 5>4 <_+>
  r2.
  <6>2 <[5]>4
  <3>2. %40
  <6>2 <[5]>4
  r <6> q
  r2.
  <6>2 <\t>4
  <6>2 <\t>4 %45
  <6 4>2 \bo <[5] _+>4
  \bc <[\t] \t> <3>2
  r2.
  r
  r %50
  r
  <6>2 \bassFigureExtendersOn q8 q
  <6\! 5>2 <6 5>8 q
  <6\! 4>4. <6 4>8 <4\! 2>4
  <6>2 q8 q %55
  <6\! 5>2 <6 5>8 q
  <6\! 4>4. <6 4>8 \bassFigureExtendersOff <[7 3]>4
  r2.
  r
  <5 3>4 <7 2>8 <5 3> <6 5>4. <3>8 %60
  <4 2>4 <6> <6 4>8 <[5] 3>4.
  r4 <6 5> <_+>2
  <5 3>4 <8 6 [_+]>8 <5 3> r4 <6\\>8 <[7] 5 _+>
  <6 4>4 <5\+ _+>4. <8 3>4 <8 6>8
  <6 4>4 <7 _+>2. %65
  r1
  <6>4 <6 5>4. <6>8 <6 4> <[5] _+>
  r4 <7\\ 2> <8 _!> <7\\ 2>
  <[8] _!>2 <5! 3>
  <6! 5!>4 <[5!] 3> <6 5> <_!> %70
  <6- _!> <6! _!> <5!>2
  <6\\ [_!]>4 <_!> <6 [5!]> <_!>
  <[6!] 4\+ _!> <6>8 <_!> <5 4>4 <\t _+>
  <_+>1
  r %75
  r2.
  r
  <5>2 <_+>4
  <3>2.
  q2 <5>4 %80
  <3>2.
  <[6] 5>
  <3>
  <6>2 <6 5>4
  r2 <5>4 %85
  <6 5>2 <_+>4
  r2.
  r4 <[6]> <3>
  r2.
  r4 <[6]> <3> %90
  r2.
  <7 2>
  <[8 3]>
  r
  <5 3>4 \bassFigureExtendersOn <6 3> <6\\ 3> \bassFigureExtendersOff %95
  <_+>2.
  r2 r8 <6!>8
  r2.
  <6>4 <6 4> <[7] 3>
  r2. %100
  r
  <6>
  \bo <[6]>2 r8 \bc <[5]>
  r4 <6>8 <\t> <3> <\t>
  r2. %105
  r
  <6>
  q2 r8 <5>
  r2.
  r %110
  r
  r
  r
  <6 5>
  r %115
  <5 3>2 <6 4!>4
  <5 3>2.
  r4. <_+>4 <6>8
  r2 <\t>4
  <7 _+>2. %120
  <6 5>4 <6 4> <[7] _+>
  r2.
  <_+>
  r
  <_+> %125
  r
  r
  r
  r
  r8 <8 6> <6 4>4 <7! 5> %130
  r2.
  r
  <6 _!>
  <6>2 r8 <5!>
  r4 <6 5>2 %135
  r2.
  r
  <6 _!>
  <6>2 r8 <5!>
  r4. <6\\> %140
  <6 4!>4 <[5] _+>2
  r2.
  <6 4>4 <[5] 3>2
  <8 3>2 <7 2>4
  <[8 3]>2. %145
  <8 3>2 <7 2>4
  <[8 3]>2.
  r
  <7! 5>
  r %150
  <7\\ 6! 4>
  <8 3>
  <[_+]>
  <6>
  r %155
  <6 5>
  r
  <6 5>
  q4 <6 4> <[7] _+>
  r2. %160
  <6 5>
  r
  q
  r
  r %165
  r
  r
  <6>
  r
  <4 2> %170
  <6>
  <[7 _+]>
  <6>4 <6 4> <[7] 3>
  r2.
  <6 5> %175
  r
  <7>2 q4
  r2.
  r %179 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key d \major \time 2/2 \tempoSanctus
    \mvTr d4\p-\tuttiE d d d
    cis r r2
    cis4 cis cis cis
    d r r2
    fis4 fis fis fis %5
    g g g g
    a a a, a
    d d8\f d d d fis fis
    e e e e e e gis gis
    a a a a a a a, a %10
    d4 d e2\fz
    d4 d ais2\fz
    h4 h e e
    a,! r \mvTr a'(\p-\soloE gis)
    a d, e e %15
    a, r a a \noBreak
    a2 r\fermata \bar "||"
    \time 4/4 \tempoPleni d8\f d d d d-\tuttiE d fis fis \noBreak
    g g g g a a a, a
    d4 r d8 a d a %20
    cis4 r cis8 a cis a
    d d'4 cis8 h a gis e
    a e cis a d d dis dis
    e d cis a d d e e
    a,4 r8 cis'-\soloE d h cis a %25
    e4 e a r
    \mvTr a8\p-\tuttiE r a r a4 r
    a8 r a,4 d4. d8
    g d g d fis d d' d,\f
    g g a a d,4 d %30
    g8\p d g d fis d d\f c
    h4 e a, d
    g8 g a a, d4 d
    a8( cis e a) d,4 d
    a8( cis e a) d,4 d %35
    d r r2\fermata \bar "|." %36 finis
  }
}

SanctusBassFigures = \figuremode {
  r1
  <6>
  <6 5>
  r
  <6> %5
  <6 5>
  <6 4>2 \bo <[7] 3>
  r2. <6>4
  \bc <[7] _+>2. <6 5>4
  r1 %10
  <6>2 <4\+ _!>
  <6> q
  r <6 4!>4 <[7] _+>
  r2. <6 [5]>4
  r <5> <6 4> <[7] _+> %15
  r1
  r
  r2. <[6]>4
  <6 5>2 <3>
  r1 %20
  <6 5>
  r4. <6\\>8 <5>4 <6 5>
  <3>4. \bassFigureExtendersOn q8 <6 5>4. q8 \bassFigureExtendersOff
  <_+>4 <[6]> <6 5> <_+>
  r4. <5\+ 3>4 <6\\>8 <6>4 %25
  <6 4> <[5] _+>2.
  <7! 3>2 <6 4>
  \bo <[5 3]>1
  r2 \bc <[6 _]>
  <6 5>1 %30
  r2 <[6]>4 <3>8 <\t>
  <7 _+>4 <3> <7>2
  <6 [_!]>4 \bo <[6] 4>8 \bc <[5] 3> r2
  <3>4. \once \bassFigureExtendersOn q8 r2
  <3>4. \once \bassFigureExtendersOn q8 r2 %35
  r1 %36 finis
}
