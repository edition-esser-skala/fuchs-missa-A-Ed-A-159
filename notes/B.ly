\version "2.24.0"

KyrieBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr d4.\f^\tuttiE d8 d4 r
    h'4. h8 h4 r
    a8. a16 a8 a a4 a8 a \noBreak
    a2 a\fermata \bar "||"
    \time 3/4 \tempoKyrieB R2.*4 %8
    d,2\f d4
    g r g %10
    a2( a,4)
    d r r
    cis2 cis4
    d r r
    gis2 gis4 %15
    a r r
    R2.
    r4 a eis
    fis fis cis
    d8 d d'4( cis) %20
    h gis a!
    d,8 d e2
    a,4 r8 a' a4
    a r8 a a4
    a8 a, d4( e) %25
    a, r r
    R2.*3
    a'2\f a4 %30
    d,2 d4
    e2 e4
    a r8 a fis([ d)]
    a'4 r8 a gis([ e)]
    a4. g8 fis fis %35
    h,4 r8 h' g([ e)]
    h'4 r8 d, fis([ fis,)]
    h4 g' e
    a! fis r8 fis
    g4 e r8 e %40
    fis4 d8 d h h
    e g fis2
    h,4 r r
    R2.*3 %46
    d2\f d4
    g r g
    a2( a,4)
    d r r %50
    cis2 cis4
    d r d
    fis2.
    g8 g fis([ e dis h)]
    e g e([ fis cis a)] %55
    d!4 r r
    R2.
    r4 d' d
    gis, r gis
    a a a %60
    cis,2.
    d4 r8 d d d
    d4 r8 d d d
    d d g4( a)
    d, r r %65
    R2.*5 %70
    d2\fE cis4
    d8 d' g,4( a)
    d, d cis
    d8 d' g,4( a)
    d,8 d d2 %75
    d4 r r
    R2.\fermata \bar "|." %77 finis
  }
}

KyrieBassoLyrics = \lyricmode {
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
  e,

  Ky -- ri --
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
  son, e -- le -- i -- %35
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
  son,

  Ky -- ri --
  e e --
  lei -- son, e -- %60
  lei --
  son, e -- le -- i --
  son, e -- le -- i --
  son, e -- lei --
  son. %65

  Ky -- ri -- %71
  e e -- lei --
  son, Ky -- ri --
  e e -- lei --
  son, e -- lei -- %75
  son. %76 finis
}
