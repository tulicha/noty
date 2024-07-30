\version "2.24.3"
%\bar "|."

\markup { \fill-line { \bold "Děti z Pirea (Tsax)" } }
\score {
  \new Staff {
    \time 4/4
    \key g \major
    \clef treble
      \relative c' {
    	b'4 b8 a8 b8 (c8 d8 e8)
	\repeat volta 2 {
	fis4 fis8 (e8) fis4 fis8 (e8)
	fis4 fis8 (e8) fis8 (g8) e8 (fis8)
	d1
    	\parenthesize b4 b8 a8 b8 (c8 d8 e8)
	fis4 fis8 (e8) fis4 fis8 (e8)
	fis4 fis8 (e8) d8 (e8) c8 (d8)
	b1
    	
	\parenthesize b4 b8 a8 b8 (c8 d8 e8)
	fis4 fis8 (e8) fis4 fis8 (e8)
	fis4 e8 (fis8) fis8 (g8) e8 (fis)
	d1
    	\parenthesize b4 b8 a8 b8 (c8 d8 e8)
	fis4 fis8 (e8) fis4 fis8 (e8)
	fis4 e8 (fis8) d8 (e8) c8 (d8)
	b1
 
	%%%%%%%%%%%%%%%%%%%%%%%%%%
	r4 d4 (e4 fis4) 
	d2 d2
	r8 d8 c8 d8 e4 d4 fis2 fis2 
	r8 fis8 e8 fis8 g4 fis4 
 	e2 e2
	r8 e8 d8 e8 fis4 d4 
	b1
	r4 d4 e4 fis4 
	d2 d2 
	r8 d8 c8 d8 e4 d4 
	fis2 fis2
	r8 fis8 e8 fis8 g4 fis4 
	e2 e2 
	r8 e8 d8 e8 fis4 d4
	b1
	}
  	
	\alternative {
    	{
      	  % Prima volta
    	  b4 b8 a8 b8 (c8 d8 e8)
	}
    	{
          % Secunda volta
	  d8 r8 r2
	  \bar "|."
	}
	}
    }
  }
  \header {
    title = "Děti z Pirea"
  }
}
 
\markup { \fill-line { \bold "Masaryk (Tsax)" } }
\score {
  \new Staff {
    \time 2/4
    \key c \major
    \clef treble
      \relative c' {
	\repeat segno 8 {
	  e8 e8 e8 e8
	  e4 e4 
	  e4 g4
	  f4 e4
	  g8 g8 g8 g8
	  g4 e4
	  g2 
	  (g8) r8 r4
	  \repeat volta 2 {
	    g4. b8
	    a4 g4
	    f8 f8 f8 e8
	    g4 f4
	    e8 e8 e8 e8
	    f4 g4
	    e2 
	    (e8) r8 r4
	  } 
	}	
    }
  }
  \header {
    title = "Masaryk"
  }
}
 
