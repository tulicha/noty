\version "2.24.3"

\markup { \fill-line { \bold "Karviná" } }
  \header {
    tagline = "FORTUNA (fortunamuzika.cz) – Ondřej Slavík, 2024" 
  }
\score {
  \new Staff {
    \time 4/4
    \clef treble
    \transpose c a {	
    \key g \major
    \relative c' {
      r4 r8 b16 g16 a4. b16 g16
      a8 a8 g4 r8 a16 fis16 d'16 b16 e16 d16
      fis16 g16 e4. r4 fis16 g16 e16 d16
      r8 g8 (g8.) fis32 e32 d4 d16 e16 g16 a16
      b4 d,16 e16 g16 a16 b4 d,16 e16 g16 a16
      r16 b16 a8 r16 e'8 d16 r16 b16 a16 g16 a16 e16 g8
      (g2) r8 b,16 d16 d16 e16 e16 fis16
      g16 d8. a'2. 
      (a4) r2.
    }
  }
  }
  \header {
    title = "Karviná"
  }
}

