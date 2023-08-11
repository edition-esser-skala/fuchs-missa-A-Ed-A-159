\version "2.24.0"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr fis4.\f^\tuttiE fis8 fis4 r
    d4. d8 d4 r
    e8. cis16 d8 d e4 fis!8 f \noBreak
    f4( e8[ d)] e2\fermata \bar "||"
    \time 3/4 \tempoKyrieB R2.*4 %8
    d2\f d4
    h r e %10
    e2( cis4)
    d r r
    a2 a4
    a r r
    e'2 e4 %15
    e8 cis d16([ cis h a] gis8[ h)]
    a cis d16([ cis h a] gis8[ h)]
    cis4 e cis^\critnote
    cis cis e
    d8 d d4( e) %20
    fis e e
    fis8 fis e4( d)
    cis r8 e d([ h)]
    cis4 r8 e d([ h)]
    cis e fis4( e8.[ d16)] %25
    cis4 r r
    R2.*3
    e2\f e4 %30
    fis2 fis4
    e2 e4
    e r8 e d([ a)]
    cis4 r8 e e([ h)]
    cis e a,([ h cis ais)] %35
    h4 r8 fis' e([ h)]
    d4 r8 fis fis fis
    fis4 e g
    e d r8 d
    d4 cis r8 cis %40
    cis4 h8 d fis d
    e e fis4( e)
    d r r
    R2.*3 %46
    d2\f d4
    h r e
    e2( cis4)
    d r r %50
    a2 a4
    a r a
    d2.
    d8 h h4. h8
    h h a4. a8 %55
    a4 r8 d cis([ a)]
    d4 r8 d cis([ a)]
    d4 d d
    d r f
    e^\critnote e e %60
    a,2.
    a4 r8 a g([ e)]
    fis!4 r8 a g([ e)]
    a a h4( a8[ g)]
    fis4 r r %65
    R2.*5 %70
    a2\fE a4
    a8 d h4( a)
    a a a
    a8 d h4( a)
    a8 a a4( fis) %75
    a r r
    R2.\fermata \bar "|." %77 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e,
  Ky -- ri -- e,
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son.

  Ky -- ri -- %9
  e e -- %10
  lei --
  son,
  Ky -- ri --
  e,
  Ky -- ri -- %15
  e e -- lei --
  son, e -- lei --
  son, Ky -- ri --
  e, Ky -- ri --
  e e -- lei -- %20
  son, Ky -- ri --
  e e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %25
  son.

  Ky -- ri -- %30
  e e --
  le -- i --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %35
  son, e -- lei --
  son, e -- le -- i --
  son. Chri -- ste,
  Chri -- ste e --
  lei -- son, e -- %40
  lei -- son, Chri -- ste, Chri --
  ste e -- lei -- son.

  Ky -- ri -- %47
  e e --
  lei --
  son, %50
  Ky -- ri --
  e e --
  lei --
  son, e -- le -- i --
  son, e -- le -- i -- %55
  son, e -- lei --
  son, e -- lei --
  son, Ky -- ri --
  e e --
  lei -- son, e -- %60
  lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son. %65

  Ky -- ri -- %71
  e e -- lei --
  son, Ky -- ri --
  e e -- lei --
  son, e -- lei -- %75
  son. %76 finis
}
