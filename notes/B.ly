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

CredoBasso = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \autoBeamOff \tempoCredo
    R2.*3 %3
    \mvTr d2\f^\tuttiE d4
    d d r %5
    a' a a,
    d d r
    cis a8 a a' a
    d,4 d r
    cis a a' %10
    d, d' cis
    h h h8 h
    gis4. gis8 gis4
    a8. a16 a4 r
    r e d %15
    cis8 d e4 e
    a, r r
    R2.
    e'8 e e4 e
    e4. e8 e4 %20
    a( fis) e
    dis e r
    gis4. gis8 a4
    d,! cis2
    d8 d e4 e %25
    a, r r
    gis'8 gis gis4 gis
    a a8([ h)] cis a
    dis,2 dis8 dis
    e4. fis8 gis([ e)] %30
    cis4 a a'
    fis2 fis4
    h h g
    a!4. a8 fis4
    g2 e4 %35
    fis fis d8([ h)]
    gis' a! d,4( e)
    a, r r
    R2.
    a'8 a a4 a %40
    gis gis gis8 gis
    a a fis4 cis
    d a r
    cis2\p cis4
    d2 d8 d %45
    e2 e4
    a,2 r4
    R2.
    r4 r a'\f
    d, fis d %50
    a'8. a16 a4 a
    fis2 fis4
    g g g
    a a g
    fis fis r8 fis %55
    g4 g g
    a2.
    d,4 r r \noBreak
    R2.\fermata \bar "||"
    \key a \major \time 4/4 \tempoEtIncarnatus \newSpacingSection
      \mvTr a'4\pE^\mezzovoce a8 a gis8. gis16 gis8 a \noBreak %60
    d,4 cis8 a e' e e e
    e8. e16 dis8 e h h4 h8
    dis8. dis16 h8 dis e e fis fisis
    \once \tieDashed gis4~ gis8. gis16 cis,8 a a a
    \once \tieDashed h4~ h8. h16 e4 r %65
    R1*2
    r2 e4\f e
    e8 e r4 c8. c16 c8 c
    h8.\p h16 c8 c gis'!4 a8 a %70
    d,8. d16 e8 e f4 f
    e\f d8 r cis!4 d8 r
    d8.\p d16 c8 a e'4 e
    a, r r8 a16 a a8 a \noBreak
    a4 r r2\fermata \bar "||" %75
    \key d \major \time 3/4 \tempoEtResurrexit \newSpacingSection
      d4\p d d \noBreak
    fis fis r
    h4.\f h8 fis4
    h h r8 h
    g4 g d %80
    g g g8 g
    cis,4 cis cis
    d d r
    g g gis
    a4. a8 fis4 %85
    d2( e4)
    a, r r
    R2.
    r4 r d
    d8. d16 fis4 a %90
    d,8. d16 d4 d
    d4. d8 d4
    d4. d8 d d
    a4 d r
    g\p g g %95
    fis fis\f fis
    h h r8 gis
    a!4 a r8 a
    fis d a'2
    d,4 r r %100
    R2.*4
    r4 d d %105
    d d8 d d d
    e8. e16 e4 r
    cis4. cis8 cis cis
    d4 d r
    R2.*4 %113
    gis8\p gis gis4 gis8 gis
    a a a4 r %115
    d,4. d8 d d
    d4 d d\f
    a'4. e8 a gis
    a4 a g8 g
    fis4. fis8 h4 %120
    e,8 e fis2
    h,4 r r
    R2.
    h'4 h h
    fis fis r %125
    h h h
    e,4. e8 e4
    a! a a
    d,2 d4
    g8 c, d4 d %130
    g, r r
    R2.*4 %135
    r4 r g'
    g4. g8 g4
    a a a
    fis fis r
    g4. fis8 e e %140
    a2 d,4
    a'2 d,4
    a' a r
    R2.
    r4 d, a %145
    d d r
    d4. d8 a a
    d4 d r
    gis2\p gis4
    a a a8 a %150
    a2.
    a4 r r
    r r d,\f
    cis cis cis
    d d r %155
    ais4. ais8 ais4
    h h r
    gis'2( a!4)
    d, e2
    a4 r a %160
    gis gis gis
    a a r
    ais4. ais8 ais4
    h h r
    e, e r %165
    a! a r
    r r d,
    cis cis cis
    d d r
    c4. c8 c4 %170
    h h r
    a'2 d,4
    g( a a,)
    d r d
    cis cis cis %175
    d d r
    a d a
    d2.
    d4 r r\fermata \bar "|." %179 finis
  }
}

CredoBassoLyrics = \lyricmode {
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
  sae -- cu -- la, __ %30
  De -- um de
  De -- o,
  lu -- men de
  lu -- mi -- ne,
  De -- um %35
  ve -- rum de __
  De -- o ve --
  ro.

  Ge -- ni -- tum non %40
  fa -- ctum, con -- sub --
  stan -- ti -- a -- lem
  Pa -- tri,
  per quem
  o -- mni -- a %45
  fa -- cta
  sunt.

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
  can -- tem.

  Qui cum Pa -- tre et %114
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

SanctusBasso = {
  \relative c {
    \clef bass
    \key d \major \time 2/2 \autoBeamOff \tempoSanctus
    \mvTr d1\p^\tuttiE
    cis4 r r2
    cis1
    d4 r r2
    fis fis %5
    g4 g8 g g4 g
    a2 a
    d,4 r d\f fis
    e e8 e e4 gis
    a4. a8 a2 %10
    d, e4 r
    d d ais ais8 ais
    h4. h8 e4 e
    a,! r r2
    R1*2 \noBreak %16
    R1\fermata \bar "||"
    \time 4/4 \tempoPleni r2 d4\f fis8 fis \noBreak
    g4 g8 g a2
    d,4 r d d8 d %20
    cis cis r4 cis cis8 cis
    d d r4 h'8([ a)] gis e
    a4 a d,8. d16 dis4
    e8([ d)] cis a d4( e)
    a, r r2 %25
    R1
    r2 r4 r8 a'\pE
    a a a a d,4 d
    r2 r4 r8 d\fE
    g g a a d, d r4 %30
    r2 r4 d8([ c)]
    h4 e8 e a,4 d
    g8 g a4 d, d
    a'2 d,4 d8 d
    a'2 d,4 r %35
    R1\fermata \bar "|." %36 finis
  }
}

SanctusBassoLyrics = \lyricmode {
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

BenedictusBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoBenedictus
    \mvTr g'4.\f^\tuttiE g8 g g r4
    d4. d8 d d r d
    g4 h,8 h c4. c16 c
    d4. d8 g,4 r
    R1*2 %6
    g'4.\pE g8 g([ cis,)] d d
    g([ fis)] cis d\f a'4 a8 a
    \once \tieDashed a4~ a8. a16 a4 r
    R1*3 %12
    r2 r4 r8 a\f
    cis,4 d8 g! a([ g)] fis d
    cis([ cis')] d ais h fis g dis %15
    e([ cis)] d g a4 a,
    d d8 d d4 d8 d
    d([ fis)] g e fis([ d)] e([ cis)]
    ais4 h g'8 g16 g a8 a,
    d4 r r2 %20
    R1
    r4 r8 d\pE d4 h8 g
    d'8. d16 d4 r2
    R1*2 %25
    r4 r8 c\f g' c, r c
    g'([ c,)] f f e8. e16 a8 a16 a
    d,4 g8 g c!([ h)] a g
    fis! g16 g c,8 cis d4 r8 d
    d d16 d d8. d16 d4 r %30
    R1
    g4\p fis g8 g r4
    h( e,8) a h e, r e
    a4 d,!8 g a d, r d\f
    fis4 g8 c,! d c h r %35
    fis'4( g8) dis e([ h)] c gis'
    a([ fis!)] g c, d8. d16 dis8 dis
    e4 cis8 cis d4. d8
    g4 r r2
    r4 r8 fis e e r d16 d %40
    c8 c r h' a fis g g
    d d r fis g g r h
    c4 a fis8 g d4
    g r8 g g8. g16 g8 g
    g([ d g d)] g4 r %45
    R1\fermata \bar "|." %46 finis
  }
}

BenedictusBassoLyrics = \lyricmode {
  Be -- ne -- di -- ctus,
  be -- ne -- di -- ctus, qui
  ve -- nit in no -- mi -- ne
  Do -- mi -- ni,

  be -- ne -- di -- ctus, qui %7
  ve -- nit in no -- mi -- ne
  Do -- mi -- ni,

  qui %13
  ve -- nit, qui ve -- nit in
  no -- mi -- ne Do -- mi -- ni, in %15
  no -- mi -- ne Do -- mi --
  ni, be -- ne -- di -- ctus, qui
  ve -- nit in no -- mi --
  ne, in no -- mi -- ne Do -- mi --
  ni. %20

  In no -- mi -- ne
  Do -- mi -- ni.

  Qui ve -- nit in
  no -- mi -- ne Do -- mi -- ni, be -- ne --
  di -- ctus, qui ve -- nit in
  no -- mi -- ne Do -- mi -- ni, in
  no -- mi -- ne Do -- mi -- ni. %30

  Be -- ne -- di -- ctus,
  be -- ne -- di -- ctus, qui
  ve -- nit, qui ve -- nit in
  no -- mi -- ne Do -- mi -- ni, %35
  be -- ne -- di -- ctus, qui
  ve -- nit in no -- mi -- ne, in
  no -- mi -- ne Do -- mi --
  ni.
  O -- san -- na in ex -- %40
  cel -- sis, o -- san -- na in ex --
  cel -- sis, o -- san -- na, o --
  san -- na in ex -- cel --
  sis, o -- san -- na in ex --
  cel -- sis. %45 finis
}

AgnusBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 3/4 \autoBeamOff \tempoAgnus
    \mvTr d2\f^\tuttiE a4
    d d r8 d
    d4 d r8 d
    d4 d r8 d\p
    a2 cis8([ d)] %5
    a4 a r
    f'2 f4
    b, b r
    c2 c4
    f4. f8 f4 %10
    f8 f([\f g)] f e([ c]
    d)^\critnote b c2
    f4 r r
    R2.
    f2\f f4 %15
    f f r8 f
    f4 f r8 f
    f4 f r8 f\p
    c2 e8([ f)]
    c4 c r %20
    cis2 cis4
    d d r
    a2 a4
    b4. b8 b4
    b8 b'([\fE c)] b a([ f] %25
    b) es, f2
    b,4 r r
    R2.
    b'2\f f4
    b, b r8 b' %30
    b4 b r8 b
    b4 b r8 b\pE
    f2 a,8([ b)]
    f'4 f r
    fis2 fis4 %35
    g g r
    cis,2 cis4
    d\fE d d8 d
    a4 a r
    d2 d4 %40
    g2 gis4
    a2.
    a4 r r \noBreak
    R2.\fermata \bar "||"
    \twofourtime \key d \major \time 2/4 \tempoDona \newSpacingSection
      d,4.\p fis8 \noBreak %45
    g4 dis
    e( cis8) d
    a4 a
    R2
    fis'4. fis8 %50
    cis4. cis8
    d4 d
    fis e
    d h
    gis'4. gis8 %55
    a4 a
    R2
    d,4. d8
    e4. e8
    eis4 fis %60
    cis4. cis8
    d4. d8
    e!2
    a,4 r
    R2 %65
    d\f
    a
    d4 d'
    a a
    d h %70
    g8 g a4
    d, r
    cis'8 a d,([ dis)]
    e4 r
    a2 %75
    e4 r
    r8 a4 g!8
    fis4 ais
    h8( d,4) dis8
    e4( gis) %80
    a!8 g([ fis e)]
    d4 r
    h'2
    e,4 r
    a2 %85
    d,!8 d'4 h8
    cis a gis([ e)]
    a4 r
    cis8 a gis([ e)]
    a4 a8 a %90
    gis4 gis
    fis4. fis8
    cis4. cis8
    d4 d
    ais2 %95
    h4 gis'8 gis
    a!4 fis
    d( e)
    a, r
    a'4. a8 %100
    a4 a
    a2
    a4 r
    cis,4. cis8
    d4 dis %105
    e( gis)
    a g8 g
    fis4( ais)
    h d,8 d
    e4 g %110
    a! cis,
    d fis
    a8 a a,([ a')]
    d,4 fis8 fis
    a a a4 %115
    d,8 d4 c8
    h4. c8
    h4.( c8)
    h4 r
    b4. b8 %120
    a4 d
    g( a)
    d, r
    R2
    g4.\p g8 %125
    fis4. fis8
    cis2
    d4 r
    R2
    fis4. fis8 %130
    cis2
    d4 r
    R2
    a'4 a
    R2 %135
    g!4 g
    cis,!4. cis8
    d4 g
    a2
    d,4 r %140
    h'4.\f h8
    g4 e
    a2
    d,4 r
    h'4. h8 %145
    g4 e
    a2
    d,4 a
    d a
    d r\fermata \bar "|." %150 finis
  }
}

AgnusBassoLyrics = \lyricmode {
  A -- gnus
  De -- i, qui
  tol -- lis pec --
  ca -- ta, pec --
  ca -- ta __ %5
  mun -- di:
  Mi -- se --
  re -- re,
  mi -- se --
  re -- re no -- %10
  bis, mi -- se -- re --
  re no --
  bis.

  A -- gnus %15
  De -- i, qui
  tol -- lis pec --
  ca -- ta, pec --
  ca -- ta __
  mun -- di: %20
  Mi -- se --
  re -- re,
  mi -- se --
  re -- re no --
  bis, mi -- se -- %25
  re -- re no --
  bis.

  A -- gnus
  De -- i, qui %30
  tol -- lis pec --
  ca -- ta, pec --
  ca -- ta __
  mun -- di:
  Mi -- se -- %35
  re -- re,
  mi -- se --
  re -- re, mi -- se --
  re -- re,
  mi -- se -- %40
  re -- re
  no --
  bis.

  Do -- na %45
  no -- bis
  pa -- cem,
  pa -- cem,

  do -- na %50
  no -- bis
  pa -- cem,
  do -- na
  no -- bis
  pa -- cem, %55
  pa -- cem,

  do -- na
  no -- bis
  pa -- cem, %60
  do -- na
  no -- bis
  pa --
  cem.
  %65
  Do --
  na
  no -- bis
  pa -- cem,
  do -- na %70
  no -- bis pa --
  cem,
  pa -- cem, pa --
  cem,
  do -- %75
  na,
  do -- na
  no -- bis
  pa -- cem,
  pa -- %80
  cem, pa --
  cem,
  do --
  na,
  do -- %85
  na, do -- na
  no -- bis pa --
  cem,
  pa -- cem, pa --
  cem, do -- na %90
  no -- bis
  pa -- cem,
  do -- na
  no -- bis
  pa -- %95
  cem, do -- na
  no -- bis
  pa --
  cem,
  do -- na %100
  no -- bis
  pa --
  cem,
  do -- na
  no -- bis %105
  pa --
  cem, pa -- cem,
  pa --
  cem, do -- na
  no -- bis %110
  pa -- cem,
  do -- na
  no -- bis pa --
  cem, do -- na
  no -- bis pa -- %115
  cem, do -- na
  no -- bis
  pa --
  cem,
  do -- na %120
  no -- bis
  pa --
  cem.

  Do -- na %125
  no -- bis
  pa --
  cem,

  pa -- cem, %130
  pa --
  cem,

  do -- na
  %135
  no -- bis,
  do -- na
  no -- bis
  pa --
  cem, %140
  do -- na
  no -- bis
  pa --
  cem,
  do -- na %145
  no -- bis
  pa --
  cem, pa --
  cem, pa --
  cem. %150 finis
}
