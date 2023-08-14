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

GloriaAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr fis8.\fE^\tuttiE fis16 a4 a8 a16 a g8 g
    e fis a([ g)] fis4 r
    cis4.\p d8 e4. d8
    cis d cis h cis4 r
    d4. d8 d d d([ e)] %5
    d4 r r8 a'\f a a
    a4 r r8 a16 a a8 a16 a
    a4 r fis2\p
    fis eis4. eis8
    fis ais\f ais ais h4 h %10
    a8 a a a a4 gis
    a r r2
    r fis4\p fis8 d
    e4 e8 e e4 d
    e e e e %15
    fis fis8 fis e4 e
    h'\f h8 h a4 a
    e4. e8 e e e h'
    a4 gis a gis
    a a8 a a4 gis %20
    a r r2
    a4 gis8 a h4. h8
    a a a8. a16 a4 r
    e2\p fis
    fis fis4 r %25
    h\f h8 h cis4 cis
    fis, e e8 e a a16 a
    a4 h8 h a a fis fis16 fis
    g8 g e e fis fis gis gis16 gis
    a4. a8 a a16 a a8([ g)] %30
    fis4 r r2
    r4 r8 fis fis2
    g4 r8 g g2
    fis8 a a a a4( gis)
    a r e4.\p e8 %35
    f4 f g4. g8
    a4 a h4. h8
    a4 fis! e4.( gis8)
    a4 r r2
    r4 r8 fis\f fis2 %40
    g!4 r8 g g2
    fis4 a fis g
    g fis fis4.\p fis8
    e4 r a4. a8
    g4 g8 g fis fis fis d %45
    d4 g r r8 g\f
    g4 g8 g fis8. fis16 fis8 fis
    e8. e16 e4 e8 e r4
    a4.\p a8 a4. e8
    d4( f8[ d)] e4 r %50
    d4. d8 e4. e8
    d4( e) d r
    R1
    fis8.\f fis16 a8^\critnote a a4 g8 g
    e fis a([ g)] fis4 r %55
    r8 e g g fis fis r4
    r8 gis h h a8. a16 a8 h
    a4 a8 h16([ a)] gis8. gis16 a4
    a a a8 a gis4
    a r r2 %60
    R1*4
    r8 a a a fis8. e16 d8 h' %65
    g fis16 e a8 g fis g!16([ fis)] e8([ fis16 e)]
    d8 fis16[( e] fis8[ gis] a) a, r a'
    h[ a gis e] a[ fis d e]
    cis e[( a g] a4) fis
    h e, a8 g4 fis8 %70
    fis h h h g8. h16 e,4
    r8 a a a fis8. a16 d,8 a'
    gis a16 h a8 a a([ gis16 fis]) gis4
    a8.([ h16)] cis4 r2
    r4 r8 a h[ a gis e] %75
    a4 cis8 h ais4 \once \tieDashed h~
    h a2 g!8 a
    g[( fis16 e] fis8[ a] g8.[ a16]) h4
    r2 r4 r8 g
    a[ g fis d] g4 h %80
    a( g fis e)
    e a( fis e)
    e a4. a8 a([ gis)]
    a a h[ a16 h] g8[ fis16 g] a8[ g16 a]
    fis8 fis[ a g] fis4 gis %85
    a8[ g] fis4 g h
    a2 h
    a8[ g] fis[ e16 d] e2
    fis4 r r e
    fis a8 a a4( e) %90
    fis fis8 fis e2
    fis4 fis8 fis e2
    fis4 a8 r a r a r
    fis4 r r2\fermata \bar "|." %94 finis
  }
}

GloriaAltoLyrics = \lyricmode {
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
  di: Mi -- se -- %35
  re -- re, mi -- se --
  re -- re, mi -- se --
  re -- re no --
  bis.
  Qui tol -- %40
  lis pec -- ca --
  ta, pec -- ca -- ta
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

  Cum San -- cto Spi -- ri -- tu in %65
  glo -- ri -- a De -- i Pa -- tris, a --
  men, a -- men, a --
  _ _
  men, a -- men,
  a -- _ _ _ _ %70
  men, cum San -- cto Spi -- ri -- tu,
  cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i Pa -- tris,
  a -- men,
  a -- _ %75
  _ _ men, a -- _
  _ _ men,
  a -- men,
  a --
  _ _ men, %80
  a --
  men, a --
  men, a -- men, a --
  men, a -- _ _ _
  men, a -- _ _ %85
  _ men, a -- men,
  a -- _
  _ _ _
  men, a --
  men, a -- men, a -- %90
  men, a -- men, a --
  men, a -- men, a --
  men, a -- men, a --
  men. %94 finis
}
