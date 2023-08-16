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

CredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 3/4 \autoBeamOff \tempoCredo
    R2.*3 %3
    \mvTr d2\f^\tuttiE d4
    a a r %5
    cis d cis
    d a r
    a e'8 e e e
    fis4 d r
    e e cis %10
    d d e
    fis fis fis8 fis
    e4. e8 e4
    e8. e16 e4 r
    r e e %15
    a,8 a e'4 d
    cis r r
    R2.
    h8 h h4 h
    gis4. gis8 gis4 %20
    a2 h4
    h h r
    e4. e8 e4
    d! e2
    fis8 fis e4 d %25
    cis r r
    e8 e e4 e
    e e e8 e
    h2 h8 h
    h4. h8 h4 %30
    a a cis
    cis2 fis4
    fis fis e
    e4. e8 d4
    d2 cis4 %35
    cis cis d8([ fis)]
    e e fis4( e8.[ d16)]
    cis4 r r
    R2.
    cis8 cis cis4 e %40
    e e e8 e
    e e d4 a
    d cis r
    a2\p a4
    h2 h8 d %45
    cis2 e4
    e2 r4
    R2.
    r4 r e\f
    fis fis fis %50
    e8. e16 e4 e
    d2 d4
    h h h
    a a a
    a d r8 d %55
    h4 h h
    a2.
    a4 r r \noBreak
    R2.\fermata \bar "||"
    \key a \major \time 4/4 \tempoEtIncarnatus \newSpacingSection
      \mvTr e'4\pE^\mezzovoce e8 e e8. e16 e8 e \noBreak %60
    gis,([ a16 h)] cis8 e e e e e
    h8. h16 h8 h h dis4 dis8
    h8. h16 h8 h gis gis a ais
    \once \tieDashed gis4~ gis8. gis16 gis8 cis cis cis
    h!4( dis8.) dis16 e4 r %65
    R1*2
    r2 h4\f a
    h8 h r4 c8. c16 c8 c
    d8.\p d16 c8 e e4 e8 e %70
    d8. d16 c8 c c4 c
    a\f a8 r a4 a8 r
    h!8.\p h16 c8 c h4 h
    a r r8 cis!16 d e8 d \noBreak
    cis4 r r2\fermata \bar "||" %75
    \key d \major \time 3/4 \tempoEtResurrexit \newSpacingSection
      d4\p d d \noBreak
    fis fis r
    fis4.\f fis8 fis4
    fis fis r8 d
    d4 d d %80
    d d d8 d
    e4 e e
    d d r
    h h e
    e4. e8 fis4 %85
    fis2( e8[ d)]
    cis4 r r
    R2.
    r4 r d
    a8. a16 a4 cis %90
    d8. d16 a4 a
    a4. a8 a4
    a4. a8 fis' d
    cis4 d r
    h\p h h %95
    cis cis\f cis
    d fis r8 e
    cis4 e r8 e
    d fis, a2
    a4 r r %100
    R2.*4
    r4 a a %105
    d d8 d a a
    a8. a16 a4 r
    a4. a8 a a
    a4 a r
    R2.*4 %113
    e'8\p e e4 e8 e
    e cis cis4 r %115
    a4. a8 h g!
    a4 a fis'\f
    e4. e8 e e
    e4 e e8 e
    fis4. fis8 fis4 %120
    e8 e d4( e)
    d r r
    R2.
    d4 h d
    cis cis r %125
    d d h
    h4. h8 h4
    a! a a
    a2 a4
    h8 e d4 c %130
    h r r
    R2.*4 %135
    r4 r h
    d4. d8 d4
    d d d
    d d r
    h4. h8 h h %140
    a2 a4
    cis!2 d4
    d cis r
    R2.
    r4 a cis %145
    d a r
    a4. a8 cis cis
    d4 a r
    h2\p h4
    cis cis cis8 cis %150
    d2( h4)
    cis r r
    r r d\f
    a a a
    a a r %155
    cis4. cis8 cis4
    d d r
    e2.
    fis4 e( d)
    cis r e %160
    e e e
    e e r
    cis4. cis8 cis4
    h h r
    h h r %165
    a! a r
    r r d
    a a a
    a a r
    d4. d8 d4 %170
    d d r
    e( cis) d
    h( a cis)
    d r d
    a a a %175
    a a r
    a a a
    a2.
    a4 r r\fermata \bar "|." %179 finis
  }
}

CredoTenoreLyrics = \lyricmode {
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

SanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 2/2 \autoBeamOff \tempoSanctus
    \mvTr a1\p^\tuttiE
    a4 r r2
    a1
    a4 r r2
    a a %5
    h4 h8 h h4 h
    a2 a
    a4 r a\f a
    h h8 h e4 e
    e4. e8 e2 %10
    d cis4 r
    d d cis cis8 cis
    h4. d8 cis4 d
    cis r r2
    R1*2 \noBreak %16
    R1\fermata \bar "||"
    \time 4/4 \tempoPleni r2 a4\f a8 a \noBreak
    h4 h8 h a2
    a4 r a a8 a %20
    a a r4 a a8 a
    a a r4 h e8 e
    e4 e fis8. fis16 fis4
    e e8 e fis4( e8.[ d16)]
    cis4 r r2 %25
    R1
    r2 r4 r8 d\p
    cis d e cis d4 fis,
    r2 r4 r8 d'\fE
    d d cis cis d d r4 %30
    r2 r4 a
    h h8 h^\critnote a4 a
    h8 h a4 a a
    cis2 d4 a8 a
    a2 a4 r %35
    R1\fermata \bar "|." %36 finis
  }
}

SanctusTenoreLyrics = \lyricmode {
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

BenedictusTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoBenedictus
    \mvTr d4.\f^\tuttiE d8 d d r4
    d4. d8 d d r d
    d4 g,8 g g4. e'16 e
    d4~ d8. c16 h4 r
    r2 r4 d~\pE %5
    d8 d d4 d r
    d( e8) fis d([ a)] a d
    cis([ d)] a a\f cis4 d8 d
    cis4( d8.) f16 e4 r
    d\p e d8 d r4 %10
    r8 d e4 d r
    fis4. g8 fis fis r4
    e4. fis8 e e r cis\f
    e4 d8 h a4 a8 d
    e4 d8 cis d ais h c %15
    h([ b)] a h a4 a
    a a8 a a4 cis8 cis
    d4 d8 e cis([ d)] h([ cis)]
    cis4 h h8 h16 h a8 a
    a4 r r2 %20
    R1
    r4 r8 d\p d4 d8 d
    d8. d16 d4 r2
    h4( c8) h d d r4
    h( c8) h d d r %25
    e d c r c\f h c r c
    h([ c)] a a h8. h16 cis8 e16 e
    d4 d8 h c([ d)] e e
    d d16 d e8 a, a4 r8 b
    a a16 a b8. b16 a4 r %30
    R1
    d4\p d d8 d r4
    h4. c8 h h r h
    a4 a8 h a a r d\f
    d4 d8 c h a h r %35
    d4. c8 h([ dis)] e f^\critnote
    e([ es)] d c h8. h16 a8 a
    g4 b8 b h( d4) c8
    h4 r r2
    r4 r8 a h h r d16 d %40
    e8 e r d e d d d
    d d r d d d r d
    c4 e d8 d d([ c)]
    h4 r8 a h8. d16 a8 a
    d2 d4 r %45
    R1\fermata \bar "|." %46 finis
  }
}

BenedictusTenoreLyrics = \lyricmode {
  Be -- ne -- di -- ctus,
  be -- ne -- di -- ctus, qui
  ve -- nit in no -- mi -- ne
  Do -- mi -- ni,
  be -- %5
  ne -- di -- ctus,
  be -- ne -- di -- ctus, qui
  ve -- nit in no -- mi -- ne
  Do -- mi -- ni,
  be -- ne -- di -- ctus, %10
  qui ve -- nit,
  be -- ne -- di -- ctus,
  be -- ne -- di -- ctus, qui
  ve -- nit, qui ve -- nit in
  no -- mi -- ne Do -- mi -- ni, in %15
  no -- mi -- ne Do -- mi --
  ni, be -- ne -- di -- ctus, qui
  ve -- nit in no -- mi --
  ne, in no -- mi -- ne Do -- mi --
  ni. %20

  In no -- mi -- ne
  Do -- mi -- ni.
  Be -- ne -- di -- ctus,
  be -- ne -- di -- ctus, qui %25
  ve -- nit, qui ve -- nit in
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

AgnusTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 3/4 \autoBeamOff \tempoAgnus
    \mvTr a2\f^\tuttiE cis8.([ e16)]
    d4 d r8 a
    b4 b r8 b
    a4 d r8 a\p
    a2 a4 %5
    a a r
    c!2 c4
    d d r
    c2 c4
    c4. c8 d([ e)] %10
    f c4\f c8 b4(
    f'8) d a4( b)
    a r r
    R2.
    c2\f c4 %15
    c c r8 c
    des4 des r8 des
    c4 c r8 c\p
    c2 c4
    c c r %20
    e2 a,4
    a f r
    c'!2 c4
    b4. b8 b([ c)]
    d d([\fE es)] d c4( %25
    b8) g f2
    f4 r r
    R2.
    d'2\fE es4
    d d r8 d %30
    es4 es r8 es
    d4 d r8 f\p
    f,2 f4
    f f r
    d'2 d4 %35
    d b r
    e!2 a,4
    a8.([\f cis16)] d4 f8 f
    e8.([ d16)] cis4 r
    d2 d4 %40
    b2 h4
    a2.
    a4 r r \noBreak
    R2.\fermata \bar "||"
    \twofourtime \key d \major \time 2/4 \tempoDona \newSpacingSection
      d4.\pE a8^\critnote \noBreak %45
    h4 h
    h( a8) a
    a4 a
    R2
    a4. a8 %50
    a4. a8
    a4 a
    ais cis
    d4. d8
    e4. e8 %55
    e4 e
    R2
    d4. d8
    h4. gis8
    gis4 a %60
    a4. e'8
    d4. d8
    cis4( d)
    cis r
    R2 %65
    a\f
    cis
    d4 fis
    e cis
    d d %70
    d8 d cis4
    d r
    e8 e h4
    h r
    e2 %75
    e4 r
    r8 cis4 d8
    fis4 cis
    h8( d4) fis8
    e2 %80
    e8 e([ a, cis)]
    d4 r
    h2
    h4 r
    a2 %85
    a8 d4 e8
    e e e4
    e r
    e8 e e4
    e cis8 cis %90
    cis4 cis
    cis4. cis8
    e!4. e8
    d4 d
    cis2 %95
    h4 e8 e
    e4 fis
    fis( e8[ d)]
    cis4 r
    d4. d8 %100
    cis4 cis
    d2
    cis4 r
    e4. e8
    fis4 h, %105
    h( e)
    e e8 e
    cis2
    h4 h8 h
    h4 h %110
    cis e
    a, d
    e8 cis e4
    d8 d4 d8
    e cis e4 %115
    d8 d4 d8
    d4. d8
    d2
    d4 r
    d4. d8 %120
    e4 d^\critnote
    d( cis)
    d r
    R2
    e4.\p e8 %125
    d4. d8
    a2
    a4 r
    R2
    a4. a8 %130
    a2
    a4 r
    R2
    e'4 cis
    R2 %135
    d4 h
    a4. a8
    a4 h
    a2
    a4 r %140
    h4.\f h8
    h4 h
    a( cis)
    d r
    fis4. fis8 %145
    h,4 h
    a2
    a4 cis
    d cis
    d r\fermata \bar "|." %150 finis
  }
}

AgnusTenoreLyrics = \lyricmode {
  A -- gnus
  De -- i, qui
  tol -- lis pec --
  ca -- ta, pec --
  ca -- ta %5
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
  ca -- ta
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
  ca -- ta
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
