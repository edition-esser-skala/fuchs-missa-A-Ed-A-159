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



% Cre -- do in u -- num De -- um,
% Pa -- trem o -- mni -- po -- ten -- tem,
% fa -- cto -- rem coe -- li et ter -- rae,
% vi -- si -- bi -- li -- um o -- mni -- um
% et in -- vi -- si -- bi -- li -- um.
% Et in u -- num Do -- mi -- num Je -- sum Chri -- stum,
% Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum,
% et ex Pa -- tre na -- tum an -- te o -- mni -- a sae -- cu -- la.
% De -- um de De -- o, lu -- men de lu -- mi -- ne,
% De -- um ve -- rum de De -- o ve -- ro,
% ge -- ni -- tum non fa -- ctum,
% con -- sub -- stan -- ti -- a -- lem Pa -- tri,
% per quem o -- mni -- a fa -- cta sunt.
% Qui pro -- pter nos ho -- mi -- nes
% et pro -- pter no -- stram sa -- lu -- tem
% de -- scen -- dit de coe -- lis.

% Et in -- car -- na -- tus est de Spi -- ri -- tu San -- cto
% ex Ma -- ri -- a Vir -- gi -- ne, et ho -- mo fa -- ctus est.

% Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis
% sub Pon -- ti -- o Pi -- la -- to, pas -- sus et se -- pul -- tus est.

% Et re -- sur -- re -- xit ter -- ti -- a di -- e
% se -- cun -- dum Scri -- ptu -- ras,
% et a -- scen -- dit in coe -- lum,
% se -- det ad dex -- te -- ram Pa -- tris.
% Et i -- te -- rum ven -- tu -- rus est cum glo -- ri -- a
% iu -- di -- ca -- re vi -- vos et mor -- tu -- os,
% cu -- ius re -- gni non e -- rit fi -- nis.
% Et in Spi -- ri -- tum San -- ctum,
% Do -- mi -- num et vi -- vi -- fi -- can -- tem,
% qui ex Pa -- tre Fi -- li -- o -- que pro -- ce -- dit.
% Qui cum Pa -- tre et Fi -- li -- o
% si -- mul ad -- o -- ra -- tur et con -- glo -- ri -- fi -- ca -- tur:
% qui lo -- cu -- tus est per Pro -- phe -- tas.
% Et u -- nam san -- ctam ca -- tho -- li -- cam
% et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.
% Con -- fi -- te -- or u -- num ba -- ptis -- ma
% in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
% Et ex -- pe -- cto re -- sur -- re -- cti -- o -- nem mor -- tu -- o -- rum,
% et vi -- tam ven -- tu -- ri sae -- cu -- li.
% A -- men.


% ## Sanctus

% San -- ctus Do -- mi -- nus De -- us Sa -- ba -- oth.
% Ple -- ni sunt coe -- li et ter -- ra glo -- ri -- a tu -- a.
% O -- san -- na in ex -- cel -- sis.


% ## Benedictus

% Be -- ne -- di -- ctus, qui ve -- nit in no -- mi -- ne Do -- mi -- ni.
% O -- san -- na in ex -- cel -- sis.


% ## Agnus Dei

% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na no -- bis pa -- cem.
