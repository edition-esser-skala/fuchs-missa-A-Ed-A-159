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

CredoAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoCredo
    R2.*3
    \mvTr fis2\f^\tuttiE fis4
    fis a r %5
    g fis g
    fis fis r
    e g8 g a a
    a4 a r
    e g a %10
    a a ais
    h h h8 h
    h4. h8 h4
    a8. a16 a4 r
    r gis gis %15
    a8 a a4 gis
    a r r
    R2.
    e8 e e4 gis
    h4. h8 h4 %20
    a2 gis4
    a gis r
    h4. h8 a4
    a a2
    h8 h a4 gis %25
    a r r
    h8 h h4 h
    a a a8 a
    fis2 fis8 fis
    e4. e8 e4 %30
    e a a
    ais2 ais4
    h h h
    a!4. a8 a4
    g2 g4 %35
    fis fis fis
    h8 a! a4( gis)
    a r r
    R2.
    e8 e e4 a %40
    h h h8 h
    a a a4 a
    a a r
    a2\p e4
    d2 fis8 fis %45
    e2 gis4
    gis( a) r
    R2.
    r4 r a\f
    a a a %50
    a8. a16 a4 a
    a2 a4
    h h g
    fis fis e
    a a r8 a %55
    h4 h g
    fis2( e4)
    fis r r \noBreak
    R2.\fermata \bar "||"
    \key a \major \time 4/4 \tempoEtIncarnatus \newSpacingSection
      \mvTr a4\pE^\mezzovoce gis8 a h8. h16 h8 a \noBreak %60
    e4 e8 a a gis gis gis
    e8. e16 fis8 e dis fis4 fis8
    fis8. fis16 gis8 fis e gis fis e
    e4( dis8.) fis16 e8 e a fis
    e4( fis8.) fis16 e4 r %65
    R1*2
    r2 g4\f fis
    g8 g r4 g8. g16 g8 g
    g8.\p g16 g8 g h4 a8 a %70
    f8. f16 g8^\critnote g f4 f
    g\f a8 r a4 a8 r
    f8.\p f16 e8 e e4 e
    e r r8 e16 f g8 f \noBreak
    e4 r r2\fermata \bar "||" %75
    \key d \major \time 3/4 \tempoEtResurrexit \newSpacingSection
      d4\p d d \noBreak
    fis fis r
    h4.\f h8 ais4
    h h r8 fis
    g4 g fis^\critnote %80
    g g g8 g
    a!4 a a
    a a r
    h h h
    a4. a8 a4 %85
    a2( gis4)
    a r r
    R2.
    r4 r fis
    fis8. fis16 a4 a %90
    a8. a16 fis4 fis
    e4. e8 g4
    fis4. fis8 a^\critnote fis
    a4 a r
    d,\p e eis %95
    fis ais\f ais
    h h r8 h
    a!4 a r8 a
    a a d,4( e)
    d r r %100
    R2.*4
    r4 a' fis %105
    fis fis8 fis fis fis
    g8. g16 g4 r
    a4. a8 a a
    a4 fis r
    h8\p g c4 h %110
    a4. g8 fis4
    g8 g fis4( e)
    fis r r
    h8 h h4 h8 h
    a a e4 r %115
    d4. fis8 e g!
    fis4 fis fis\f
    a4. gis8 a h
    a4 a a8 a
    ais4. ais8 h4 %120
    g!8 g fis2
    fis4 r r
    R2.
    fis4 fis fis
    fis fis r %125
    fis fis fis
    g4. g8 g4
    e e e
    fis2 fis4
    g8 a g4 fis %130
    g r r
    R2.*4 %135
    r4 r d
    g4. g8 g4
    fis fis fis
    d d r
    g4. a8 g h %140
    fis4( e) fis
    a2 a4
    a a r
    R2.
    r4 fis a %145
    a^\critnote fis r
    fis4. fis8 a a
    fis4 fis r
    f2\p f4
    e e e8 e %150
    f2.
    e4 r r
    r r fis!\f
    e e e
    a fis r %155
    fis4. fis8 fis4
    fis fis r
    h2( a!4)
    a a( gis)
    a r a %160
    h h h
    a a r
    fis4. fis8 fis4
    fis fis r
    g g r %165
    e e r
    r r fis
    e e e
    a fis r
    a4. a8 a4 %170
    g g r
    a2 a4
    g( fis g)
    fis r fis
    e e e %175
    a fis r
    g fis g
    fis2.
    fis4 r r\fermata \bar "|." %179 finis
  }
}

CredoAltoLyrics = \lyricmode {
  Cre -- do, %4
  cre -- do %5
  in u -- num
  De -- um,
  Pa -- trem o -- mni -- po --
  ten -- tem,
  fa -- cto -- rem %10
  coe -- li et
  ter -- rae, vi -- si --
  bi -- li -- um
  o -- mni -- um
  et in -- %15
  vi -- si -- bi -- li --
  um.

  Et in u -- num
  Do -- mi -- num %20
  Je -- sum
  Chri -- stum,
  Fi -- li -- um
  De -- i
  u -- ni -- ge -- ni -- %25
  tum,
  et ex Pa -- tre
  na -- tum an -- te
  o -- mni -- a
  sae -- cu -- la, %30
  De -- um de
  De -- o,
  lu -- men de
  lu -- mi -- ne,
  De -- um %35
  ve -- rum de
  De -- o ve --
  ro.

  Ge -- ni -- tum non %40
  fa -- ctum, con -- sub --
  stan -- ti -- a -- lem
  Pa -- tri,
  per quem
  o -- mni -- a %45
  fa -- cta
  sunt. __

  Qui
  pro -- pter nos %50
  ho -- mi -- nes et
  pro -- pter
  no -- stram sa --
  lu -- tem de --
  scen -- dit, de -- %55
  scen -- dit de
  coe --
  lis.

  Et in -- car -- na -- tus est de %60
  Spi -- ri -- tu San -- cto ex Ma --
  ri -- a Vir -- gi -- ne, ex Ma --
  ri -- a Vir -- gi -- ne, et ho -- mo
  fa -- ctus est, et ho -- mo
  fa -- ctus est. %65

  Cru -- ci -- %68
  fi -- xus, cru -- ci -- fi -- xus
  e -- ti -- am pro no -- bis sub %70
  Pon -- ti -- o Pi -- la -- to,
  pas -- sus, pas -- sus,
  pas -- sus et se -- pul -- tus
  est, et se -- pul -- tus
  est. %75
  Et re -- sur --
  re -- xit
  ter -- ti -- a
  di -- e se --
  cun -- dum Scri -- %80
  ptu -- ras, et a --
  scen -- dit in
  coe -- lum,
  se -- det ad
  dex -- te -- ram %85
  Pa --
  tris.

  Et
  i -- te -- rum ven -- %90
  tu -- rus est cum
  glo -- ri -- a
  iu -- di -- ca -- re
  vi -- vos
  et mor -- tu -- %95
  os, cu -- ius
  re -- gni non
  e -- rit, non
  e -- rit fi --
  nis. %100

  Et in %105
  Spi -- ri -- tum San -- ctum,
  Do -- mi -- num
  et vi -- vi -- fi --
  can -- tem,
  qui ex Pa -- tre %110
  Fi -- li -- o --
  que pro -- ce --
  dit.
  Qui cum Pa -- tre et
  Fi -- li -- o %115
  si -- mul ad -- o --
  ra -- tur et
  con -- glo -- ri -- fi --
  ca -- tur: qui lo --
  cu -- tus est %120
  per Pro -- phe --
  tas.

  Et u -- nam
  san -- ctam, %125
  san -- ctam ca --
  tho -- li -- cam
  et a -- po --
  sto -- li --
  cam Ec -- cle -- si -- %130
  am.

  Con -- %136
  fi -- te -- or
  u -- num ba --
  ptis -- ma
  in re -- mis -- si -- %140
  o -- nem
  pec -- ca --
  to -- rum.

  Et ex -- %145
  pe -- cto
  re -- sur -- re -- cti --
  o -- nem
  mor -- tu --
  o -- rum, mor -- tu -- %150
  o --
  rum,
  et
  vi -- tam ven --
  tu -- ri %155
  sae -- cu -- li,
  a -- men,
  a --
  men, a --
  men, et %160
  vi -- tam ven --
  tu -- ri
  sae -- cu -- li,
  a -- men,
  a -- men, %165
  a -- men,
  et
  vi -- tam ven --
  tu -- ri
  sae -- cu -- li, %170
  a -- men,
  a -- men,
  a --
  men, et
  vi -- tam ven -- %175
  tu -- ri
  sae -- cu -- li,
  a --
  men. %179 finis
}

SanctusAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 2/2 \autoBeamOff \tempoSanctus
    \mvTr d1\p^\tuttiE
    e4 r r2
    e1
    d4 r r2
    d d %5
    e4 e8 e e4 e
    fis2 e
    fis4 r fis\f a
    gis gis8 gis gis4 h
    a4. a8 a2 %10
    fis g!4 r
    fis fis fis fis8 fis
    fis4. fis8 e4 e
    e r r2
    R1*2 \noBreak %16
    R1\fermata \bar "||"
    \time 4/4 \tempoPleni r2 fis4\f a8 a \noBreak
    e4 e8 e e4( g)
    fis r fis fis8 fis %20
    g g r4 g g8 g
    fis fis r4 fis e8 h'
    a4 a a8. a16 a4
    gis a8 a a4( gis)
    a r r2 %25
    R1
    r2 r4 r8 fis\p
    e fis g e fis4 a,
    r2 r4 r8 fis'\f
    h h a a a fis r4 %30
    r2 r4 a
    a g8 g g4 fis
    g8 g fis([ e)] fis4 fis
    a2 a4 fis8 fis
    e4( g) fis r %35
    R1\fermata \bar "|." %36 finis
  }
}

SanctusAltoLyrics = \lyricmode {
  San --
  ctus,
  san --
  ctus,
  san -- ctus %5
  Do -- mi -- nus De -- us
  Sa -- ba --
  oth, san -- ctus
  Do -- mi -- nus De -- us
  Sa -- ba -- oth, %10
  san -- ctus,
  san -- ctus Do -- mi -- nus
  De -- us Sa -- ba --
  oth.

  Ple -- ni sunt %18
  coe -- li et ter --
  ra, ple -- ni sunt %20
  coe -- li, coe -- li et
  ter -- ra glo -- ri -- a
  tu -- a, glo -- ri -- a,
  glo -- ri -- a tu --
  a. %25

  O --
  san -- na in ex -- cel -- sis, 
  o --
  san -- na in ex -- cel -- sis, %30
  o --
  san -- na, o -- san -- na
  in ex -- cel -- sis, o --
  san -- na in ex --
  cel -- sis. %35 finis
}
