\version "2.24.0"

KyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    c'2\f c4 r
    c2 c4 r
    g2 g4 g8 g \noBreak
    g4 g8 g g2\fermata \bar "||"
    \time 3/4 \tempoKyrieB c4 r c8 c \noBreak %5
    c4 c c
    d2 d4
    c r d8 d
    c2 c4
    c c c %10
    d2 d4
    c c r
    d r8 d d d
    c4 c r
    R2. %15
    \pa d8 d d4 d
    d8 d d4 d \pd
    d r r
    \pa g,2 g8 g
    g4 \pd r r %20
    R2.
    r4 \pa d' d
    g, \pd r r
    \pao g r r
    \pao g r r %25
    \pao g r r
    R2.*3
    d'2\f d4 %30
    c2 c4
    R2.
    d4 r8 \pa g, g g \pd
    d'4 r8 d d d
    d4 r e8 e %35
    e4 r r
    e r8 e e e
    e4 r r
    R2.*8 %46
    c2\f c4
    c c r
    d2 d4
    c c r %50
    d r8 d d d
    c4 c r
    c4. c8 c c
    c4 r r
    R2. %55
    r4 g g
    g2 g4
    c2 c4
    c c c
    d2. %60
    d4 d d
    c r r
    c r r
    c r d
    c r r %65
    R2.*5 %70
    c2\fE d4
    c r d8 d
    c4 c d
    c r d8 d
    c2 c4 %75
    c c c
    c2.\fermata \bar "|." %77 finis
  }
}

GloriaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    c'4\f d c8 c16 c c8 c
    \pao g4 c8 d c c c4
    R1*3 %5
    c4\fE r r8 c d d
    c4 r r8 c d d
    c c c4 r2
    R1
    r8 e16\fE e e8 e e4 r %10
    r8 g g g \pa d4 d \pd
    d r r2
    R1*4 %16
    \pa d4.\fE d8 \pd d4. d8
    \pa d4. d8 d4 d \pd
    d \pa d8 d \pd d4 \pa d8 d \pd
    d4 d8 d r4 \pao d %20
    d r r2
    d4 r \pa d4. d8 \pd
    d4 c d8 d d4
    R1
    r2 r8 e\fE e e %25
    e4. e8 e4. e8
    e4 r r c8 d
    c4 r g r
    R1
    d'4 d8 d c4 c8 d %30
    c4 r r c8 d
    c4 r c4. c8
    d4 r d4. d8
    c4 r r2
    r8 d d4 r2 %35
    R1*3
    r2 r8 \pa g,\fE g g \pd
    c4 r c4. c8 %40
    d4 r d4. d8
    c4 r r2
    R1*2
    c4\p c8 c c4 c8 c %45
    c4 c8\f c c4 c
    d4. d8 c4 c
    R1*6 %53
    c4\fE d c8 c16 c c4
    \pao g8 r \pa g g \pd c4 r %55
    d8 r d d c4 r
    R1*2
    r2 \pa d4 d \pd
    d r r \pa d8 d \pd %60
    d4 r r2
    R1*10 %71
    d4 d8 d c4 c
    r2 \pa d4 d8 d \pd
    d4 r r2
    R1*3 %77
    c4 c8 c c4 r
    R1*3 %81
    d4 c8 c r2
    R1*4 %86
    d4 c r2
    R1
    r2 r4 d8 d
    c4 r r d8 d %90
    c4 c r d
    c c r d8 d
    c4 d8 r c r d r
    c4 c8. c16 c2\fermata \bar "|." %94 finis
  }
}
