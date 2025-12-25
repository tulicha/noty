\version "2.24.3"

\markup { \fill-line { \bold "If it makes you happy" } }
  \header {
    tagline = "FORTUNA (fortunamuzika.cz) – Ondřej Slavík, 2024" 
  }
\score {
  \new Staff {
    \time 4/4
    \key c \major
    \clef treble
    \relative c' {
      r4 r4 a'8 gis8 fis8 e8
      (fis1)

      r4 r4 a8 gis8 fis8 e8 
      (cis1)

      r4 r4 a'8 gis8 fis8 e8
      (fis1)

      r4. fis8 \tuplet 3/2 {fis4 e4 cis4}
      cis8. e16 e2.
      \bar "|."
    }
  }
  \header {
    title = "Na kolena"
  }
}

