\version "2.24.3"

\markup { \fill-line { \bold "Třetí Den" } }
  \header {
    tagline = "FORTUNA (fortunamuzika.cz) – Ondřej Slavík, 2024" 
  }
\score {
  \new Staff {
    \time 4/4
    \key c \major
    \clef treble
      \relative c' {

	fis4 g4 a2
	
	\repeat volta 2{
  	  \tuplet 3/2 {e'4 fis4 a4}		
	  \tuplet 3/2 {e4 fis4 a4}		
	  \tuplet 3/2 {e4 fis4 a4}		
	  \tuplet 3/2 {e4 fis4 a4}		
	  b8. a16 fis8 e8 (e2)

	  r1 
	  r2 fis4 g4
	  a2 r2 
	  r2 fis4 g4
	  a2 r2
	  r1
 	} 
	
	\repeat volta 2{
  	  \tuplet 3/2 {e4 fis4 a4}		
	  \tuplet 3/2 {e4 fis4 a4}		
	  \tuplet 3/2 {e4 fis4 a4}		
	  \tuplet 3/2 {e4 fis4 a4}		
	  b8. a16 fis8 e8 (e2)
	}     
	
	\repeat volta 2{
	  r1 r1 r1 r1
	}

	r1 
	  r2 fis4 a4
	  (a2) fis4 e4
	  (e2) b'4 a4
	  fis4 e2.
	  r2
	  fis4 a4
	  (a2) fis4 e4
	  (e2) b'4 a4
	  fis4 e2.

	\repeat volta 2{
	  r1^"14?"
	}

	\repeat volta 2{
  	  \tuplet 3/2 {e4 fis4 a4}		
	  \tuplet 3/2 {e4 fis4 a4}		
	  \tuplet 3/2 {e4 fis4 a4}		
	  \tuplet 3/2 {e4 fis4 a4}		
	  b8. a16 fis8 e8 (e2)
	}     
	
        \repeat volta 2{
	  r1 r1 r1 r1
	}

	r1 
	  r2 fis4 a4
	  (a2) fis4 e4
	  (e2) b'4 a4
	  fis4 e2.
	  r2
	  fis4 a4
	  (a2) fis4 e4
	  (e2) b'4 a4
	  fis4 e2.

	  r1 
	  r2 fis4 g4
	  a2 r2 
	  r2 fis4 g4
	  a2 r2
	  r1
	
  	  \tuplet 3/2 {e4 fis4 a4}		
	  \tuplet 3/2 {e4 fis4 a4}		
	  \tuplet 3/2 {e4 fis4 a4}		
	  \tuplet 3/2 {e4 fis4 a4}		
	  b8. a16 fis8 e8 (e2)

	  r1 
	  r2 fis4 g4
	  a2 r2 
	  r2 fis4 g4
	  a2 r2
	  r1
	
	\repeat volta 2{
  	  \tuplet 3/2 {e4 fis4 a4}		
	  \tuplet 3/2 {e4 fis4 a4}		
	  \tuplet 3/2 {e4 fis4 a4}		
	  \tuplet 3/2 {e4 fis4 a4}		
	  b8. a16 fis8 e8 (e2)
	}     
	
	\repeat volta 2{
	  r1 r1 r1 r1
	}
	
    }
  }
  \header {
    title = "Třetí den"
  }
}

