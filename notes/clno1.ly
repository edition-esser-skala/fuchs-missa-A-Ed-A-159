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
