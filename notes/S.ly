\version "2.24.0"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr d'4.\f^\tuttiE d8 d4 r
    g4. g8 g4 r
    g8. g16 fis8 f e([ cis)] d d \noBreak
    d4( cis8[ h)] cis2\fermata \bar "||"
    \time 3/4 \tempoKyrieB R2.*4 %8
    fis2\f fis4
    e r e8([ d)] %10
    cis2( e4)
    d r r
    e2 e4
    d r r
    d2 d4 %15
    cis8 e e2
    e8 e e2
    e4 cis h
    a a' g!
    fis8 fis fis4( e) %20
    dis d cis
    h8 h cis4( h)
    a r8 cis d([ e)]
    cis4 r8 cis d([ e)]
    cis cis h2 %25
    a4 r r
    R2.*3
    cis2\f cis4 %30
    h2 h4
    h2 e8[( d)]
    cis4 r8 cis d([ fis)]
    e4 r8 cis d([ e)]
    cis d e4.( fis8) %35
    d4 r8 d e([ g)]
    fis4 r8 d cis([ e)]
    d4 e e
    cis d r8 d
    h4 cis r8 cis %40
    ais4 h8 h d fis
    g e d4( cis)
    h r r
    R2.*3 %46
    fis'2\f fis4
    e r e8([ d)]
    cis2( e4)
    d r r %50
    e2 e4
    d r d
    c2( d4)
    h8 h dis([ e] fis4)
    e8 e cis!([ d] e4) %55
    d r8 d e([ g)]
    fis4 r8 d e([ g)]
    fis4 fis fis
    f r d
    cis cis cis %60
    e2.
    d4 r8 a cis([ e)]
    d4 r8 a cis([ e)]
    d d d4( cis)
    d r r %65
    R2.*5 %70
    d2\fE e4
    fis8 fis e4( cis)
    d d e
    fis8 fis e4( cis)
    d8 a d4( fis) %75
    d r r
    R2.\fermata \bar "|." %77 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
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
  son, e -- lei --
  son. %65

  Ky -- ri -- %71
  e e -- lei --
  son, Ky -- ri --
  e e -- lei --
  son, e -- lei -- %75
  son. %76 finis
}
