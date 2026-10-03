\version "2.24.3"

\markup { \fill-line { \bold "Plamen" } }
  \header {
    tagline = "FORTUNA (fortunamuzika.cz) – Ondřej Slavík, 2024" 
  }
\score {
  \new Staff {
    \time 4/4
    \clef treble
    \transpose c a {	
    \key d \major
    \relative c' {
	\repeat volta 2 {
	  r8 b'8 b8 a8 b4 a8 b8	
          r8 b8 r8 b8 d8 cis8 b8 b8
	  r8 b8 r8 a8 b4 a8 b8	
 	  r2 d8 cis8 b8 b8	 

	  r8 b8 b8 a8 b4 a8 b8	
          r8 b8 r8 b8 d8 cis8 b8 b8
	  r8 b8 r8 a8 b4 a8 b8	
 	  r2 d8 cis8 b8 b8	 
	}
        \tuplet 3/2 {fis4 g4 fis4} fis4 fis4 e4 d4 r2
  
    }
  }
  }
  \header {
    title = "Plamen"
  }
}

\markup { \fill-line { \bold "Plamen" } }
  \header {
    tagline = "FORTUNA (fortunamuzika.cz) – Ondřej Slavík, 2024" 
  }
\score {
  \new Staff {
    \time 4/4
    \clef treble
    \transpose c d {	
    \key d \major
    \relative c' {
	\repeat volta 2 {
	  r8 b'8 b8 a8 b4 a8 b8	
          r8 b8 r8 b8 d8 cis8 b8 b8
	  r8 b8 r8 a8 b4 a8 b8	
 	  r2 d8 cis8 b8 b8	 

	  r8 b8 b8 a8 b4 a8 b8	
          r8 b8 r8 b8 d8 cis8 b8 b8
	  r8 b8 r8 a8 b4 a8 b8	
 	  r2 d8 cis8 b8 b8	 
	}
    }
  }
  }
  \header {
    title = "Plamen"
  }
}

