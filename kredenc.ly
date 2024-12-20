\version "2.24.3"

\markup { \fill-line { \bold "Harlej" } }
  \header {
    tagline = "FORTUNA (fortunamuzika.cz) – Ondřej Slavík, 2024" 
  }
\score {
  \new Staff {
    \time 4/4
    \key c \major
    \clef treble
      \relative c' {
	d'8 cis8 r8 b8 r8 b8 a4
		      

      }
  }
  \header {
    title = "Na kolena"
  }
}

