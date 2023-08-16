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

CredoTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoCredo
    c4\f r r
    c c r
    g g g
    c r r
    c c r %5
    g g g
    c r r
    g r g8 g
    c4 c r
    g r g8 g %10
    c4 r r
    R2.*2
    g4 g r
    R2.*2 %16
    g4 g r
    g g r
    R2.*5 %23
    c4 g r
    R2. %25
    g4 g r
    R2.*11 %37
    g4 r r
    R2.
    g4 r r %40
    R2.
    r4 g g
    c g r
    R2.*4 %47
    c4\fE r c8 c
    g4 g r
    c r c8 c %50
    g4 g r
    c c r
    R2.
    g4 g g8 g
    c4 c r %55
    R2.-\critnote
    g4 g g
    c r g
    c c r\fermata \bar "||"
    \time 4/4 \tempoEtIncarnatus \newSpacingSection
      R1*15 \noBreak %74
    R1\fermata \bar "||" %75
    \time 3/4 \tempoEtResurrexit \newSpacingSection R2.*6 %81
    g4\fE g r
    c c r
    R2.*4 %87
    c4 r g8 g
    c4 c r
    c r g %90
    c c r
    c c r
    c r c8 c
    g4 c r
    R2.*3 %97
    g4\fE g r
    c g g
    c c r %100
    c r c8 c
    g4 g r
    g r g8 g
    c4 r g
    c r r %105
    c r c8 c
    g4 g r
    g r g8 g
    c4 c r
    R2.*7 %116
    r4 r c\fE
    g r r
    g g r
    R2.*22 %141
    g4 r c8 c
    g4 g r
    R2.
    c4 c g8 g %145
    c4 c r
    c c g8 g
    c4 c r
    R2.*4 %152
    c4\fE r c8 c
    g4 g g8 g
    c4 r r %155
    R2.*4
    g4 r r %160
    R2.
    g4 r r
    R2.*4 %166
    c4 r c8 c
    g4 r g
    c r c8 c
    c4 c c %170
    c c r
    g g8 g c4
    r g g
    c r c
    g g g %175
    c r c8 c
    g4 c g
    c r c8 c
    c4 r r\fermata \bar "|." %179 finis
  }
}

SanctusTimpani = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoSanctus
    R1*7 %7
    r4 c8\f c c4 c
    R1
    r4 g8 g g4 g %10
    R1*6 \noBreak %16
    R1\fermata \bar "||"
    \time 4/4 \tempoPleni c4\f r c r \noBreak
    r2 g4 g8 g
    c4 r c c8 c %20
    g g r4 g g8 g
    c c r4 r2
    g4 r r2
    R1*6 %29
    r4 g8\fE g c c c c %30
    R1
    r2 g8\fE g c4
    r g8 g c4 c8 c
    g4 g c8 c16 c c8 c
    g4 g c r %35
    R1\fermata \bar "|." %36 finis
  }
}

BenedictusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoBenedictus
    R1*7 %7
    r2 g8\fE r g g16 g
    g8 r g g16 g g4 r
    R1*6 %15
    r2 g4\fE g
    c c8 c c4 c8 c
    c4 r r2
    r r4 g8 g
    c4 r r2 %20
    R1*25 %45
    R1\fermata \bar "|." %46 finis
  }
}
