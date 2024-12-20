\version "2.24.3"

\markup { \fill-line { \bold "Harlej" } }
  \header {
    tagline = "FORTUNA (fortunamuzika.cz) – Ondřej Slavík, 2024" 
  }
\score {
  \new Staff {
    \time 2/2
    \key c \major
    \clef treble
    \relative c' {
      \sectionLabel "...a Ten váš tupej dav SÓLO #1"
	\repeat volta 2 {
	  cis'4 cis8 cis8 cis4 cis4
	  d4 d4 d4. cis8
	  b4 b4 a4 b4
 	  cis4 cis4 b4 a4
	
	  cis4 cis8 cis8 cis4 cis4
	  d4 d4 d4. cis8
	  b4 a4 cis4. b16 a16
 	  r1  
	}
    }
  }
  \header {
    title = "Na kolena"
  }
}

