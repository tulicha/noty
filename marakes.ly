\version "2.24.3"

\markup { \fill-line { \bold "Marakéš" } }
  \header {
    tagline = "FORTUNA (fortunamuzika.cz) – Ondřej Slavík, 2024" 
  }
\score {
  \new Staff {
    \time 4/4
    \key c \major
    \clef treble
    \relative c' {
	\section
        \sectionLabel "Sólo"
	\repeat volta 2 {
	  g''2 \tuplet 3/2 {gis4 b4 gis4}
	  g2 \tuplet 3/2 {f4 g4 f4}
	  e2 \tuplet 3/2 {cis4 e4 cis4}
	  c1
	}

        \section
        \sectionLabel "Už třetí týden..."
	r1 r1 r1 r1 r1 r1 r1 r1 r1
        
	\section
        \sectionLabel "Marakeš, o Marakeš..."
	r1 r1 r1 r1 r1 r1 r1 r1 r2

	e4 e4 
	d8 (e8) d8 c8 e4 e4
	r16 c8. c8 d8 e8 (f8) e8 c8
	d8 e8 d8 c8 c2

	r8 e8 e8 d8 c4 c4
	d8 e8 d8 c8 e4 e4
	r8 c8 c8 d8 e8 f8 e8 c8 
	d8 e8 d8 c8 c2

	r2 e4 e4
	e4. e8 f8 g8 f8 e8 
	d2 r8 d8 d8 d8
	d4. d8 e8 f8 e8 d8 
	e2 r8 e8 e8 e8
	e4. e8 f8 g8 f8 e8 
	d2 r8 d8 d8 d8
	d4. d8 e8 f8 e8 d8
	c2 r2 

        \section
        \sectionLabel "To se mi zdálo..."
	r1 r1 r1 r1 r1 r1 r1 r1 r1
        
	\section
        \sectionLabel "Zanáška, hraj taky"
	e4 e4
	e4. e8 f8 g8 f8 e8 
	d2 r8 d8 d8 d8
	d4. d8 e8 f8 e8 d8 
	e2 r8 e8 e8 e8
	e4. e8 f8 g8 f8 e8 
	d2 r8 d8 d8 d8
	d4. d8 e8 f8 e8 d8
	c4\staccato r4  
	
	\section
        \sectionLabel "Sólo bicí"
	r1 r1 r1 \time 2/4 r2

	\section
        \sectionLabel "Sólo"
	\time 4/4
	\repeat volta 2 { 
 	  g'2 \tuplet 3/2 {gis4 b4 gis4}
	  g2 \tuplet 3/2 {f4 g4 f4}
	  e2 \tuplet 3/2 {cis4 e4 cis4}
	  c1
   	  g'2 \tuplet 3/2 {gis4 b4 gis4}
	  g2 \tuplet 3/2 {f4 g4 f4}
	  e2 \tuplet 3/2 {cis4 e4 cis4}
	  c1
	} 
	
	\section
        \sectionLabel "Marakeš, o Marakeš..."
	r1 r1 r1 r1 r1 r1 r1 r1 \time 2/4 r2
	
	\section
        \sectionLabel "Sólo"
	\time 4/4
	\repeat volta 2 { 
 	  g'2 \tuplet 3/2 {gis4 b4 gis4}
	  g2 \tuplet 3/2 {f4 g4 f4}
	  e2 \tuplet 3/2 {cis4 e4 cis4}
	  c1
   	  g'2 \tuplet 3/2 {gis4 b4 gis4}
	  g2 \tuplet 3/2 {f4 g4 f4}
	  e2 \tuplet 3/2 {cis4 e4 cis4}
	  c1
	} 
	
	\section
        \sectionLabel "Marakeš, o Marakeš..."
	r1 r1 r1 \time 2/4 r2
	
	\section
        \sectionLabel "Sólo"
	\time 4/4
 	g'2 \tuplet 3/2 {gis4 b4 gis4}
	g2 \tuplet 3/2 {f4 g4 f4}
	e2 \tuplet 3/2 {cis4 e4 cis4}
	c1
   	g'2 \tuplet 3/2 {gis4 b4 gis4}
	g2 \tuplet 3/2 {f4 g4 f4}
	e2 \tuplet 3/2 {cis4^"rit." e4 cis4}
	c1
	
	\bar "|."
    }
  }
  \header {
    title = "Marakéš"
  }
}

