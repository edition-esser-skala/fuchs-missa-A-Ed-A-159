\version "2.24.0"

KyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    e2\f e4 r
    c2 c4 r
    g2 g4 g8 g \noBreak
    g4 g8 g g2\fermata \bar "||"
    \time 3/4 \tempoKyrieB c4 r c8 c \noBreak %5
    c4 c c
    g'2 g4
    e r g8 g
    e2 c4
    c c c %10
    g'2 g4
    e e r
    g r8 g g g
    e4 e r
    R2. %15
    g8 d' d4 d
    g,8 d' d4 d
    g, r r
    g2 g8 g
    g4 r r %20
    R2.
    r4 d' d
    g, r r
    g r r
    g r r %25
    g r r
    R2.*3
    g2\f g4 %30
    c,2 c4
    R2.
    g'4 r8 g g g
    g4 r8 g g g
    g4 r e8 e %35
    e4 r r
    e r8 e e e
    e4 r r
    R2.*8 %46
    e2\f e4
    c c r
    g'2 g4
    e e r %50
    g r8 g g g
    e4 e r
    c4. c8 c c
    c4 r r
    R2. %55
    r4 g g
    g2 g4
    e'2 e4
    c c c
    g'2. %60
    g4 g g
    e r r
    e r r
    e r g
    e r r %65
    R2.*5 %70
    e2\fE g4
    e r g8 g
    e4 e g
    e r g8 g
    e2 e4 %75
    e e e
    c2.\fermata \bar "|." %77 finis
  }
}
