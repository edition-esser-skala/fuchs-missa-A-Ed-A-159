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

GloriaBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr d8.\fE^\tuttiE d16 cis4 c8 c'16 c h8 g
    a fis16([ d)] a'4 d, r
    a4.\p a8 a4. a8
    a a a a a4 r
    fis'4. fis8 g g, a4 %5
    d r r8 fis\f a a
    d,4 r r8 fis16 fis a8 a16 a
    d,4 r ais'2\p
    h g4. g8
    fis fis\f fis fis h4 gis %10
    a!8 cis, d fis e4 e
    a, r r2
    r d4\p d8 d
    d4 cis8 cis d4 d
    h' cis gis a %15
    d, d8 d e4 e
    gis\f gis8 gis a4 a
    d,4. d8 cis^\critnote cis' gis gis
    a4 a a a
    a a8 a d,4 e %20
    a, r r2
    a'4 h8 a gis4. gis8
    a a d,8. d16 a'4 r
    g!2\p fis
    d4( h) fis' r %25
    h\f h8 h ais4 ais
    h g8([ gis)] a g fis a16 a
    d,4 g8 gis a a, a' a16 a
    a8 a a a a a a a16 a
    a4. g!8^\critnote fis d16 d a'4 %30
    d, r r2
    r4 r8 d d2
    cis4 r8 cis cis2
    d8 d cis cis h4( e)
    a, r r2 %35
    R1
    r2 gis'4.\p gis8
    a4 d, e2
    a,4 r r2
    r4 r8 d\f d2 %40
    cis4 r8 cis cis2
    d4 d8([ c)] h([ h')] g([ e)]
    h4 h dis4.\p dis8
    e4 r fis4. fis8
    g4 g8 g g g g g %45
    g4 g r r8 g\f
    cis,!4 cis8 cis d8. d16 d8 d
    g8. g16 gis4 a8 a r4
    a4.\p a8 a4. a8
    a2 a4 r %50
    fis!4. fis8 g4. g8
    a4( a,) d r
    R1
    d8.\f d16 cis8 cis c([ c')] h g
    a fis16([ d)] a'4 d, r %55
    r8 a cis a d d r4
    r8 e gis e a8. a16 a8 gis
    fis4 h8 h, e8. e16 a4
    d, dis e8 e e4
    a, r r2 %60
    r8 a' a a fis8. e16 d8 h'
    g! fis16 e a8 g fis g16([ fis)] e8([ fis16 e)]
    d8 fis16([ e] fis8[ gis] a) a, r a'
    h[ a gis e] a[ fis d e]
    cis a r cis d4 r8 d %65
    e4 cis( d8[ h' g a)]
    fis4 r r2
    R1
    r8 a a a fis8. e16 d8 h'
    g fis16 e a8 g fis g16([ fis)] e8([ fis16 e] %70
    d8) h r d( e4 g)
    a cis,( d) fis
    e e e2
    a,4 r8 a'( h[ a gis e]
    a4) a, r2 %75
    r4 r8 g'! fis4 h8([ a16 h)]
    g4 a!8([ g16 a] fis4 g8) c,
    d2 g,4 r8 g'(
    a[ g fis d] g4) g
    r2 r4 r8 g( %80
    d[ dis e g]) h4 g8([ fis16 g)]
    a4 fis8 d h'8[ a16 h] g4
    a8[ g16 a] fis8[ cis] d cis h4
    a a8 a \tieDashed a2~
    a1~ \tieSolid %85
    a8 a' h[ a16 h] g8[ fis16 g] e8[ d16 e]
    cis4 d g4. g8
    a1
    d,4 r r a'
    d, a'8 a a2 %90
    d,4 h'( g a)
    d, h'( g a)
    d, a8 r d r a r
    d4 r r2\fermata \bar "|." %94 finis
  }
}

GloriaBassoLyrics = \lyricmode {
  Glo -- ri -- a, glo -- ri -- a in ex --
  cel -- sis De -- o.
  Et in ter -- ra
  pax ho -- mi -- ni -- bus
  bo -- nae vo -- lun -- ta -- %5
  tis. Lau -- da -- mus
  te, be -- ne -- di -- ci -- mus
  te, ad --
  o -- ra -- mus
  te, glo -- ri -- fi -- ca -- mus %10
  te, glo -- ri -- fi -- ca -- mus
  te.
  Gra -- ti -- as
  a -- gi -- mus ti -- bi
  pro -- pter ma -- gnam %15
  glo -- ri -- am tu -- am,
  Do -- mi -- ne De -- us,
  Rex coe -- le -- stis, De -- us
  Pa -- ter, De -- us
  Pa -- ter o -- mni -- po -- %20
  tens,
  Do -- mi -- ne Fi -- li
  u -- ni -- ge -- ni -- te,
  Je -- su
  Chri -- ste, %25
  Do -- mi -- ne De -- us,
  A -- gnus De -- i, Fi -- li -- us,
  Fi -- li -- us Pa -- tris, Do -- mi -- ne
  De -- us, A -- gnus De -- i, Fi -- li -- us
  Pa -- tris, Fi -- li -- us Pa -- %30
  tris.
  Qui tol --
  lis pec -- ca --
  ta, pec -- ca -- ta mun --
  di:  %35

  Mi -- se --
  re -- re no --
  bis.
  Qui tol -- %40
  lis pec -- ca --
  ta, pec -- ca -- ta __
  mun -- di: Su -- sci --
  pe, su -- sci --
  pe de -- pre -- ca -- ti -- o -- nem %45
  no -- stram. Qui
  se -- des ad dex -- te -- ram, ad
  dex -- te -- ram Pa -- tris:
  Mi -- se -- re -- re
  no -- bis, %50
  mi -- se -- re -- re
  no -- bis.

  Quo -- ni -- am tu so -- lus, tu
  so -- lus san -- ctus, %55
  tu so -- lus san -- ctus,
  tu so -- lus Do -- mi -- nus, tu
  so -- lus al -- tis -- si -- mus,
  Je -- su, Je -- su Chri --
  ste. %60
  Cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i Pa -- tris, a --
  men, a -- men, a --
  _ _
  _ men, a -- men, a -- %65
  men, a --
  men,

  cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i Pa -- tris, a -- %70
  men, a --
  men, a -- men,
  a -- men, a --
  men, a --
  men, %75
  a -- men, a --
  men, a -- men,
  a -- men, a --
  men,
  a -- %80
  men, a --
  men, a -- men, a -- _
  _ _ _ men, a --
  men, a -- men, a --
  %85
  men, a -- _ _
  _ men, a -- men,
  a --
  men, a --
  men, a -- men, a -- %90
  men, a --
  men, a --
  men, a -- men, a --
  men. %94 finis
}
