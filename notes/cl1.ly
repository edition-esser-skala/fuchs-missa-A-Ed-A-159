\version "2.24.0"

KyrieClarinettoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoKyrie
    d'2\f d4 r
    d2 d4 r
    e fis8 f e4 d8 d \noBreak
    d4 cis8 h cis2\fermata \bar "||"
    \time 3/4 \tempoKyrieB fis2. \noBreak %5
    e
    e
    fis4 e cis
    d fis fis
    e2. %10
    e
    fis4 fis r
    e2.
    d4 d r
    d e d %15
    cis8 e e4. d8
    cis e e4. d8
    cis4 r gis'
    fis r e
    d r e %20
    dis d cis
    h cis d
    cis e16( d) d( cis) d8 d
    cis4 e16( d) d( cis) d8 d
    cis4 h2 %25
    a4 r r
    R2.*3
    cis2.\f %30
    h
    h
    cis4 e fis
    e cis d
    cis8 d e4. fis8 %35
    d4 d e
    d r8 fis cis cis
    d4 r r
    R2.*4 %42
    fis2.~\p
    fis
    fis4 r r %45
    R2.
    fis2.\f
    e
    cis
    d4 fis r %50
    e2.
    d4 d r
    c2 d4
    h r fis'
    e r e %55
    d cis8 d e4
    d cis8 d e4
    d2.
    d4 d d
    cis2. %60
    e4 e e
    d fis16( e) e( d) e8 e
    d4 fis16( e) e( d) e8 e
    d2 cis4
    d^\critnote r r %65
    R2.*5 %70
    d2\fE e4
    fis e cis
    d2 e4
    fis e cis
    d8 a d fis d fis %75
    d4 fis fis
    d2.\fermata \bar "|." %77 finis
  }
}

GloriaClarinettoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoGloria
    d'4\fE e fis g
    cis,8 d fis e d fis d4
    R1*3 %5
    d4\fE r r8 d cis e
    d4 r r8 d cis e
    d fis d4 r2
    R1
    r8 fis\fE cis fis d4 e %10
    cis8 e fis d cis4 d
    cis r r2
    R1*4 %16
    e4.\fE d8 cis2
    e e4 e
    cis h8 e cis4 h8 e
    cis2 h %20
    a4 r r2
    cis4 h8 cis d2
    cis8 e fis4 e8 e^\critnote cis4
    R1*2 %25
    d2\fE e
    d4 e8 d cis4 d8 e
    fis4 r cis dis
    e cis d d
    cis4. e8 d fis d e %30
    d4 r r d8 e
    d2 d4. d8
    e2 e4. e8
    d4 e d e8 d
    cis cis a4 r2 %35
    R1*3
    r8 cis4\fE d8 e fis g e
    d2 d4. d8 %40
    e2 e4. e8
    d4 fis8 e dis4 e
    e dis r2
    R1
    h4\p h8 h c4 a8 a %45
    h4 d8\f d d4. d8
    e2 d4. d8
    e4 d cis r
    R1*5 %53
    d4\fE e fis g
    cis,8 d fis e d4 r %55
    e2 fis4 r
    h,2 cis4. e8
    e8. fis32 e d4 d8. e32 d cis4
    h c cis d
    cis r r cis8 d %60
    cis4 r r2
    R1*10 %71
    cis4 cis8 cis d2
    d4 cis h4. e16 d
    cis8. d16 e4 r2
    R1*3 %77
    r8 d d d h8. c16 d4
    R1*3 %81
    cis!8 h16 cis d8 fis dis4 e8 d16 e
    cis4 r r2
    R1
    r8 d fis e d cis16 d e8 d16 e %85
    cis8 e d4 h h8 h
    e4 d r2
    R1
    r2 r4 cis8 cis
    d4 r r cis8 cis %90
    d2. cis4
    d fis e2
    d4 e8 r fis r e r
    d4 d8. d16 d2\fermata \bar "|." %94 finis
  }
}
