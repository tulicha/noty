\version "2.24.3"

\markup { \fill-line { \bold "Tequila" } }
  \header {
    tagline = "FORTUNA (fortunamuzika.cz) – Ondřej Slavík, 2024" 
  }
\score {
  \new Staff {
    \time 4/4
    \clef treble
    \transpose c a {	
    \key bes \major
    \relative c' {
      r2. r8 c8 
      f4 f8 es8 g8 es8 r8 f8   

    }
  }
  }
  \header {
    title = "Tequila"
  }
}

