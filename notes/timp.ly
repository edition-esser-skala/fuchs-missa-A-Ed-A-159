\version "2.24.0"

KyrieTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    c2:16\f c4 r
    c2: c4 r
    g4 r g g \noBreak
    g2: g\fermata \bar "||"
    \time 3/4 \tempoKyrieB c4 r c8 c \noBreak %5
    c4 r c8 c
    g4 r g
    c r g8 g
    c4 r c8 c
    c4 r c8 c %10
    g4 r g8 g
    c4 c r
    g r8 g16 g g8 g
    c4 c r
    R2. %15
    g4 r r
    g r r
    g r r
    g r g
    c r r %20
    R2.*2
    g4 r r
    g r r
    g r r %25
    g r r
    R2.*3
    g4\f r g8 g %30
    c4 c r
    R2.
    g4 r g8 g
    g4 r r
    R2.*12 %46
    c4\fE r c8 c
    c4 c r
    g r g8 g
    c4 c r %50
    g r8 g16 g g8 g
    c4 c r
    c r8 c16 c c8 c
    c4 r r
    R2. %55
    r4 g g
    g r g8 g
    c4 r8 c16 c c8 c
    c4 c c
    g r8 g16 g g8 g %60
    g4 g g
    c r r
    c r r
    c r g
    c r r %65
    R2.*5 %70
    c4\fE r g8 g
    c4 r g8 g
    c4 r8 c16 c g8 g
    c4 r g8 g
    c4 r c8 c %75
    c4 c c
    c2.\fermata \bar "|." %77 finis
  }
}

GloriaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    c4\f g c8 c16 c c4
    r g8 g c c16 c c4
    R1*3 %5
    c4\fE r r8 c16 c g8 g
    c4 r r8 c16 c g8 g
    c c c4 r2
    R1*2 %10
    r8 g16\fE g c4 r2
    R1*5 %16
    r2 g4\fE r
    R1
    g4 r g r
    g g8 g r2 %20
    R1*2
    g4 c g8 g g4
    R1*3 %26
    r2 r4 c8\fE g
    c4 r g r
    R1
    g4 g8 g c4 g8 g %30
    c4 r r g8 g
    c4 r c c8 c
    g4 r g g8 g
    c4 r r2
    r8 g g4 r2 %35
    R1*3
    r2 r8 g\fE g g
    c4 r c c8 c %40
    g4 r g g8 g
    c4 r r2
    R1*3 %45
    r4 c8\fE c c4 c
    g r8 g c4 c
    R1*6 %53
    c4\fE g c8 c16 c c4
    g8 r g g c4 r %55
    g8 r g g c4 r
    R1*15 %71
    g4 r c c
    R1*9 %81
    g4 c r2
    R1*4 %86
    g8 g c4 r2
    R1
    r2 r4 g8 g
    c4 r r g8 g %90
    c4 c r g8 g
    c4 c r g8 g
    c r g r c r g r
    c4 r r2\fermata \bar "|." %94 finis
  }
}
