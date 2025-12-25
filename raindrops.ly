\version "2.24.3"

\markup { \fill-line { \bold "Raindrops keep falling on my head" } }
  \header {
    tagline = "FORTUNA (fortunamuzika.cz) – Ondřej Slavík, 2024" 
  }
\score {
  \new Staff {
    \time 4/4
    \key c \major
    \clef treble
    \relative c' {
      r1^"Free..."
      r1

      b'2 r4 d8. a16
      (a4) r2 b8. c16 
      (c8) b4 a4. g8 b8    
      (b8) a4. b4 c8 e8 
      (e8) d4. r4. b8
      e8 d4 d4. r8 b8
      fis'8 e4 d4. b8 a8
      (a4) g8 b4 a4.


      \bar "|."
    }
  }
  \header {
    title = "Na kolena"
  }
}

