\version "2.24.3"

\markup { \fill-line { \bold "Sentimentální cesta" } }
  \header {
    tagline = "FORTUNA (fortunamuzika.cz) – Ondřej Slavík, 2025" 
  }
\score {
  \new Staff {
    \time 4/4
    \key c \major
    \clef treble
     \transpose c d {
     \relative c' {
	r8 e4 c8 e4. c8		 
	e8. c16 e8. c16 e8 c4. 
	r8 e4 c8 e4. f8		 
	e4 es8 d8 (d2)
	r8 e4 c8 e4. c8

   	es8. c16 es8. c16 es8 d4.
	r8 e4 c8 e8 f4.
	e8. es16 d8 c8 (c2)
	r8 e4 c8 e4. c8	

	e8. c16 e8. c16 e8 c4. 
	r8 e4 c8 e4. f8
	e4 es8 d8 (d2)
	r8 e4 c8 e4. c8
   	es8. c16 es8. c16 es8 d4.
	
	r8 e4 c8 e8 f4.
	e8. es16 d8 c8 (c2)
	\repeat volta 4 {
        b'8 c8 (c2.)
	b8. c16 b8. c16 d8 c4. 
	fis,8 g8 (g2.)

	fis8. g16 fis8. g16 a8 g4.
	cis8 d8 (d2.)
  	cis8. d16 cis8. d16 c4. a8
	b8 g4 a2 f8
	g4 e8 f8 (f2)

	r8 e4 c8 e4. c8
	e8. c16 e8. c16 e8 c4. 
	r8 e4 c8 e4. f8
	e4 es8 d8 (d2)

	r8 e4 c8 e4. c8
	es8. c16 es8. c16 es8 d4.
	r8 e4 d8 e8 f4.
	}

	\alternative {
	  {
	    e8. es16 d8 c8 (c2)		
	  }{
	    e8. es16 d8 c8 (c2^\fermata)		
	    \bar "|."
	  }
	}
    }}
  }
  \header {
    title = "Sentimental"
  }
}

