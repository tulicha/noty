\version "2.24.3"

\markup { \fill-line { \bold "Slovenský klín (pouze refrén)" } }
  \header {
    tagline = "FORTUNA (fortunamuzika.cz) – Ondřej Slavík, 2024" 
  }
\score {
  \new Staff {
    \time 4/4
    \key c \major
    \clef treble
    \relative c' {
      r1^"Každá česká vlajka..."_"Po druhé o takt pomlky méně" r1 r1 r1 r1 r1 r1
      d'2. c8. d16
      c8. a16 r8 f8 (f2)
      r1 r1 r1 r1 r1 r1
      d'2. c8. d16
      c8. a16 r8 f8 (f2)

    }
  }
  \header {
    title = "Slovenský klín"
  }
}

