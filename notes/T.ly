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

GloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr a8.\f^\tuttiE a16 a4 d8 d16 d d8 h
    a a a([ cis)] d4 r
    a4.\p h8 cis4. d8
    a a cis d e4 r
    d4. a8 h h a4 %5
    a r r8 a\f cis cis
    d4 r r8 d16 d e8 cis16 cis
    d4 r cis2\p
    h d4. h8
    cis cis\f fis fis fis4 e %10
    e8 e d a a4 h
    a r r2
    r a4\p a8 a
    h4 a8 a a4 a
    d e d cis %15
    d d8 d cis4 h
    e\f e8 e e4 cis
    h4. h8 e e e e
    e4 e e e
    e e8 e fis4 e8.([ d16)] %20
    cis4 r r2
    e4 e8 e e4. e8
    e cis d8. d16 cis4 r
    h2\p cis
    h ais4 r %25
    d\f d8 d e4 e
    d h cis8 e d cis16 cis
    d4 h8 e e e a, a16 a
    a8 a cis e d d e e16 e
    e4. e8 a, a16 a a8([ cis)] %30
    d4 r r2
    r4 r8 a a2
    a4 r8 a a2
    a8 d e e fis4( e)
    e r cis4.\p cis8 %35
    d4 d e4. e8
    f4 f e4. e8
    e4 d cis4.( d8)
    cis4 r r2
    r4 r8 a\f a2 %40
    a4 r8 a a2
    a4 a h h
    h h h4.\p h8
    h4 r a4. d8
    d4 d8 d c c a a %45
    h4 d r r8 d\f
    a4 a8 a a8. a16 a8 a
    h8. h16 h4 cis8 cis r4
    d4.\p d8 cis4( e8) cis
    h2 cis4 r %50
    d4. d8 h4. h8
    a2 a4 r
    R1
    a8.\f a16 a8 a d4 d8 h
    a a a([ cis)] d4 r %55
    r8 e cis cis d a r4
    r8 e' e e e8. e16 e8 h
    cis4 h8 h h8. h16 cis4
    fis fis e8 e e([ d)]
    cis4 r r2 %60
    R1*2
    r8 d d d cis8. h16 a8 fis'
    d cis16 h e8 d cis d16([ cis)] h8([ cis16 h)]
    a8 cis16([ h] cis8[ e)] a,4 r8 fis'( %65
    h,4 e) a,8 d4( cis8)
    d4 r r2
    R1*2
    r4 e8 e d4( cis) %70
    h8 d16([ cis] d8[ fis)] h,4 h8 h
    cis4( e) a, r
    r2 r8 e' e e
    cis8. h16 a8 cis d cis16 h e8 d
    cis8.([ d16)] e4 r2 %75
    r r8 cis([ d)] fis
    e4 e d4. e8
    r d d d h8. a16 g8 h
    c h16 c d8 c h8.([ c16)] d4
    R1 %80
    r4 h h h
    a r h h
    a a r8 e'([ fis e)]
    e cis([ d dis] e4 cis)
    d a8 a a4( h) %85
    cis d2 \once \tieDashed e4~
    e d h4. h8
    cis([ a)] d([ fis)] a,2
    a4 r r a
    a a8 a a2 %90
    a4 h2( a4)
    a h2( a4)
    a cis8 r d r cis r
    d4 r r2\fermata \bar "|." %94 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
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

  Cum San -- cto Spi -- ri -- tu in %63
  glo -- ri -- a De -- i Pa -- tris, a --
  men, a -- men, a -- %65
  men, a --
  men,

  a -- men, a -- %70
  men, a -- men, a -- men,
  a -- men,
  cum San -- cto
  Spi -- ri -- tu in glo -- ri -- a De -- i
  Pa -- tris, %75
  a -- men,
  a -- men, a -- men,
  cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i Pa -- tris,
  %80
  a -- men, a --
  men, a -- men,
  a -- men, a --
  men, a --
  men, a -- men, a -- %85
  men, a -- _
  men, a -- men,
  a -- men, a --
  men, a --
  men, a -- men, a -- %90
  men, a --
  men, a --
  men, a -- men, a --
  men. %94 finis
}
