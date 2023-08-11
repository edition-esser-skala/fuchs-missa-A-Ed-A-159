\version "2.24.0"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr a'4.\f^\tuttiE a8 a4 r
    g4. g8 g4 r
    a8. a16 a8 a gis([ g)] fis! a \noBreak
    a4.( gis8) a2\fermata \bar "||"
    \time 3/4 \tempoKyrieB R2.*4 %8
    a2\f a4
    h r h %10
    a2( g4)
    fis r r
    g( a) g
    fis r r
    h2 h4 %15
    a8 a gis4( h8[ d)]
    cis a gis4( h8[ d)]
    cis4 a gis
    fis a a
    a8 a a4( ais)^\critnote %20
    h h a
    a8 a a4( gis)
    a r8 a h([ gis)]
    a4 r8 a h([ gis)]
    a a a4( gis) %25
    a r r
    R2.*3
    a2\f a4 %30
    a2 a4
    gis2 gis4
    a r8 a a([ d)]
    cis4 r8 a h([ gis)]
    a h cis([ h ais cis)] %35
    h4 r8 fis g([ h)]
    h4 r8 h ais([ cis)]
    h4 h h
    a! a r8 a
    g4 g r8 g %40
    fis4 fis8 fis h h
    h h h4( ais)
    h r r
    R2.*3 %46
    a!2\f a4
    h r h
    a2( g4)
    fis r r %50
    g( a) g
    fis r fis
    a2.
    g8 e fis([ g] a4)
    g8 g g([ a g e)] %55
    fis4 r8 fis e([ a)]
    a4 r8 fis e([ a)]
    a4 a a
    h r h
    a a a %60
    g2.
    fis!4 r8 fis e([ g])
    fis4 r8 fis e([ g)]
    fis fis e4 e
    d r r %65
    R2.*5 %70
    fis2\fE a4
    a8 a g4( e)
    fis fis a
    a8 a g4( e)
    fis8 fis fis4( a) %75
    fis r r
    R2.\fermata \bar "|." %77 finis
  }
}

KyrieAltoLyrics = \lyricmode {
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
  son, e -- lei --
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
  son, e -- lei --
  son, e -- lei -- %55
  son, e -- lei --
  son, e -- lei --
  son, Ky -- ri --
  e e --
  lei -- son, e -- %60
  lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- le -- i --
  son. %65

  Ky -- ri -- %71
  e e -- lei --
  son, Ky -- ri --
  e e -- lei --
  son, e -- lei -- %75
  son. %76 finis
}
