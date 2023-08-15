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

GloriaSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr d'8.\fE^\tuttiE d16 e4 fis8 fis16 fis g8 g
    cis, d fis([ e)] d4 r
    a4.\p gis8 g4. fis8
    e f e gis a4 r
    a4. d8 h d fis,([ g)] %5
    fis4 r r8 d'\f cis e
    fis4 r r8 d16 d cis8 e16 e
    fis4 r cis2\p
    d h4. h8
    ais fis'\f cis fis d4 e %10
    cis8 e fis d cis4 d
    cis r r2
    r d4\p a8 fis
    g4 g8 a g4 fis
    gis a h cis %15
    h h8 h a4 gis
    e'\f e8 d cis4 e
    gis,4. gis8 a a h h
    cis4 h cis e
    cis cis8 cis h4 h %20
    a r r2
    cis4 h8 cis d4. d8
    cis e fis8. fis16 e4 r
    e2\p ais,
    h4( d) cis8 fis\f fis fis %25
    fis2 fis
    d4 e8([ d)] cis cis d e16 e
    fis4 e8 d cis cis dis dis16 dis
    e8 e cis cis d d d d16 d
    cis4. cis8 d d16 d fis8([ e)] %30
    d4 r r2
    r4 r8 d d2
    e4 r8 e e2
    d8 fis e e d2
    cis4 r a4.\p b8 %35
    b([ a)] a4 cis4. cis8
    e([ d)] d4 d4. d8
    cis4 fis! a,4.( \grace cis16 h8)
    a4 r r2
    r4 r8 d\f d2 %40
    e4 r8 e e2
    d4 fis8([ e)] dis4 e
    e dis h4.\p a8
    g4 r d'4. c8
    h4 h8 h a a d fis, %45
    g4 h^\critnote r r8 h\f
    e4 e8 e d8. d16 d8 d
    d8. d16 d4 cis8 cis r4
    f4.\p f8 e4( cis8) a
    gis2 a4 r %50
    a4. a8 g4. h16([ g)]
    fis4( g) fis r
    R1
    d'8.\f d16 e8 e fis4 g8 g
    cis, d fis([ e)] d4 r %55
    r8 cis e e d d r4
    r8 d d d cis8. cis16 cis8 e
    e8.([ fis32 e)] d8 d d8. e32([ d)] cis4
    h c cis8 cis h4
    a r r2 %60
    R1*6 %66
    r8 d d d cis8. h16 a8 fis'
    d cis16 h e8 d cis d16([ cis)] h8([ cis16 h)]
    a8 cis16([ h] cis8[ e)] d4 r8 d(
    e[ fis16 g]) cis,4 d8([ h cis ais]) %70
    h4 r r8 e e e
    cis8. e16 a,4 r8 d d d16 d
    d4 cis h8 h h([ e16 d)]
    cis4 r r2
    r4 r8 cis d[ cis16 d] e8[ d] %75
    cis8.[ d16] e8 eis fis[( e16 fis)] d4
    e8([ d16 e)] cis4 d8([ c16 d] h8) c
    a4. a8 h8.([ c16)] d4
    r2 r4 r8 h
    c h16 c d8 c h8.([ c16)] d8 \once \tieDashed g~ %80
    g fis4 e8 dis[ cis16 dis] e4
    cis8([ h16 cis] d8) fis dis4 e8[ d16 e]
    cis4 d8 e fis([ e] d4)\trill
    cis r r2
    r8 d[ fis e] d[ cis16 d] e8[ d16 e] %85
    cis8[ e] d4 h g'~
    g \once \tieDashed fis~ fis8[ e16 dis] e8[ d]
    cis[ e] d4. cis16[ h] cis4
    d r r cis
    d a8 a a4(^\critnote cis) %90
    d d2( cis4)
    d d2( cis4)
    d e8 r fis r e r
    d4 r r2\fermata \bar "|." %94 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
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
  Chri -- ste, Do -- mi -- ne %25
  De -- us,
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

  Cum San -- cto Spi -- ri -- tu in %67
  glo -- ri -- a De -- i Pa -- tris, a --
  men, a -- men, a --
  men, a -- %70
  men, cum San -- cto
  Spi -- ri -- tu in glo -- ri -- a
  De -- i Pa -- tris, a --
  men,
  a -- _ _ %75
  _ _ men, a -- men,
  a -- men, a -- men,
  a -- men, a -- men,
  in
  glo -- ri -- a De -- i Pa -- tris, a -- %80
  _ _ _ men,
  a -- men, a -- _
  _ _ men, a --
  men,
  a -- _ _ %85
  _ men, a -- _
  _ _
  _ _ _ _
  men, a --
  men, a -- men, a -- %90
  men, a --
  men, a --
  men, a -- men, a --
  men. %94 finis
}

CredoSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoCredo
    R2.*3
    \mvTr a'2\f^\tuttiE a4
    d fis r %5
    e d e
    d d r
    a a8 a cis cis
    d4 fis r
    a, cis e %10
    fis fis e
    d d d8 d
    e4. e8 d4
    cis8. cis16 cis4 r
    r h h %15
    e8 fis cis4 h
    a r r
    R2.
    gis8 gis gis4 h
    e4. e8 d4 %20
    cis( dis) e
    fis e r
    d!4. d8 cis4
    fis e2
    d8 d cis4 h %25
    a r r
    e'8 h e([ fis)] e([ d)]
    cis4 cis cis8 cis
    h4.( cis8) h a
    gis4. gis8 gis4 %30
    a cis e
    e2 cis4
    d d e
    cis4. cis8 d4
    h2 cis4 %35
    ais ais h
    d8 cis h2
    a!4 r r
    R2.
    a8 a a4 cis %40
    e e e8 d
    cis cis d4 e
    fis e r
    e2\p a,4
    fis'2 d8 h %45
    a2 h4
    h( cis) r
    R2.
    r4 r cis\f
    d d fis8([ d)] %50
    cis8. cis16 cis4 cis
    d2 fis4
    e e e
    d d cis
    d d r8 fis %55
    e4 e e
    d2( cis4)
    d r r \noBreak
    R2.\fermata \bar "||"
    \key a \major \time 4/4 \tempoEtIncarnatus \newSpacingSection
      \mvTr cis4\pE^\mezzovoce h8 cis d8. e16 d8 cis \noBreak %60
    h([ a16 gis)] a8 cis cis h e h
    gis8. gis16 a8 gis fis fis'4 dis16([ h)]
    a8. a16 h8 a gis e' dis cis
    cis4( his8.) his16 cis8 e cis a
    gis4( a8.) a16 gis4 r %65
    R1*2
    r2 e'4\f dis
    e8 e r4 e8. e16 e8 e
    f8.\p f16 e8 e d4 c8 c %70
    b8. b16 c8 c a4 a
    cis\f d8 r e4 f8 r
    gis,!8.\p gis16 a8 a a4 gis
    a r r8 a16 a a8 a \noBeam
    a4 r r2\fermata \bar "||" %75
    \key d \major \time 3/4 \tempoEtResurrexit \newSpacingSection
      d4\pE d d \noBeam
    fis fis r
    d4.\f d8 cis4
    d d r8 d
    h4 h a %80
    h h h8 h
    g'4 g g
    fis fis r
    e e d
    cis4. cis8 cis4 %85
    h2.
    a4 r r
    R2.
    r4 r a
    d8. d16 d4 e %90
    fis8. fis16 d4 d
    cis4. cis8 cis4
    d4. d8 d d
    e4 fis d\p
    h2 h4 %95
    ais fis'\f fis
    fis d r8 e!
    e4 cis r8 cis
    d fis fis,4( g)
    fis r r %100
    R2.*4
    r4 fis' d %105
    a a8 a d d
    cis8. cis16 cis4 r
    e4. e8 e e
    fis4 d r
    d8\p h e4 d %110
    c4. h8 a4
    h8 h a4( cis)
    d r r
    d8 d d4 d8 d
    cis e a,4 r %115
    fis4. a8 g! h
    a4 fis d'\f
    cis4. h8 cis e
    cis4 cis cis8 cis
    cis4. cis8 d4 %120
    cis8 cis h4( cis)
    h r r
    R2.
    h4 d h
    ais ais r %125
    h h d
    e4. e8 e4
    cis cis cis
    d2 d4
    d8 c h4 a %130
    g r r
    R2.*4 %135
    r4 r g
    h4. h8 h4
    c c c
    a a r
    h4. dis8 e g %140
    d4( cis!) d
    e2 fis4
    fis e r
    R2.
    r4 d e %145
    fis d r
    d4. d8 e e
    d4 d r
    d2\p d4
    cis cis a8 a %150
    gis2.
    a4 r r
    r r a\f
    a a a
    fis' d r %155
    e4. e8 e4
    d d r
    d2( cis4)
    h cis( h)
    a r cis %160
    d d d
    cis cis r
    e4. e8 e4
    d d r
    e e r %165
    cis cis r
    r r a
    a a a
    fis' d r
    fis4. fis8 fis4 %170
    g d r
    g2 fis4
    e( d e)
    d r a
    a a a %175
    fis' d r
    e d e
    d2.
    d4 r r\fermata \bar "|." %179 finis
  }
}

CredoSopranoLyrics = \lyricmode {
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
  vi -- vos et
  mor -- tu -- %95
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

SanctusSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 2/2 \autoBeamOff \tempoSanctus
    \mvTr fis1\p^\tuttiE
    a4 r r2
    g1
    fis4 r r2
    d' d %5
    d4 d8 d d4 d
    d2 cis
    d4 r d\f d
    d d8 d d4 d
    cis4. cis8 cis2 %10
    h ais4 r
    h h cis cis8 cis
    d4. h8 a!4 \appoggiatura cis8 h4
    a r r2
    R1*2 \noBreak %16
    R1\fermata \bar "||"
    \time 4/4 \tempoPleni r2 d4\f d8 d \noBreak
    d4 d8 d cis2
    d4 r d d8 d %20
    e e r4 e e8 e
    d d r4 d d8 d
    cis4 cis h8. h16 h4
    h cis8 cis h2
    a4 r r2 %25
    r r4 r8 a\p
    cis d e cis d4 fis8 a,
    a2 a4 r
    r2 r4 r8 d\f
    e e e e fis d r4 %30
    r2 r4 fis8([ e)]
    dis4 e8 e e([ cis)] d4
    e8 e d([ cis)] d4 d
    e2 fis4 d8 d
    cis2 d4 r %35
    R1\fermata \bar "|." %36 finis
  }
}

SanctusSopranoLyrics = \lyricmode {
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
  san -- na in ex -- cel -- sis, o --
  san -- na,
  o --
  san -- na in ex -- cel -- sis, %30
  o --
  san -- na, o -- san -- na
  in ex -- cel -- sis, o --
  san -- na in ex --
  cel -- sis. %35 finis
}




% Be -- ne -- di -- ctus, qui ve -- nit in no -- mi -- ne Do -- mi -- ni.
% O -- san -- na in ex -- cel -- sis.


% ## Agnus Dei

% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na no -- bis pa -- cem.
