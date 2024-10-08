\version "2.24.3"

\markup { \fill-line { \bold "Blueberry Hill (Tsax)" } }
  \header {
    tagline = "FORTUNA (fortunamuzika.cz) – Ondřej Slavík, 2024" 
  }
\score {
  \new Staff {
    \set Score.dalSegnoTextFormatter = #format-dal-segno-text-brief
    \time 4/4
    \key c \major
    \clef treble
    \relative c' {
      \repeat segno 3 {
	<c c'>8. <c c'>16 <e b'>8. <e b'>16 <g bes>8. <g bes>16 <c a>4
	(<c a>1) 
	a8. a16 f8. c8. a'8 g4	
	(g1) 
	e8. e16 c4.
	
	

	e8 d4 (d1)
	d8. d16 c4 (c8) d8 

	<<
    	  \new Voice = "one" {
      	  \voiceOne
      	    e4
    	  }
    	  \new Voice = "two" {
      	    \voiceTwo
              \tuplet 3/2 { e8 d c }
         }
  	>>
	
	\alternative {
          \volta 1,2 {
	    e8. d16 e8. d16 e8. f16 g4 	  

	    <c, c'>8. <c c'>16 <e b'>8. <e b'>16 <g bes>8. <g bes>16 <c a>4
	    (<c a>1) 
	    a8. a16 f8. c8. 
	    a'8 g4 (g1)
	    e8. e16 c4. e8 d4
	    (d1) 
	    d8. d16 
	    c4 (c8) d8 
	    \tuplet 3/2 {e8 d8 c8} 
	    (c2.) r4
	
	    \repeat volta 2 {
	      g'8 a8 g8 d8
	      (d8) e16 (f16 g4 g1) 
	    }

	    \repeat volta 2 {
	      g8. g16 fis8 g4 a8 b4
	      (b1)
	    }
	  }
	    
	  \volta 3 \volta #'() {
            \section
            \sectionLabel "Coda"
          }
	}
      }
      
      \tuplet 3/2 { c,8 d8 e8}	
      f4 
      \tuplet 3/2 { f8^"rit." e8 d8 }
      c4 \fermata
      \fine
    
    }  
  }
  \header {
    title = "Blueberry Hill"
  }
}

 

\markup { \fill-line { \bold "Plavba (Tsax)" } }
\score {
  \new Staff {
    \time 3/4
    \key c \major
    \clef treble
    \relative c' {
      \repeat segno 3 { 	
	\repeat volta 2 {
	  gis'8. (g16 gis8)
	  b,8 e8 gis8
          (gis2. gis2)
  	  gis8. (g16 gis8)
	  b4 a8
	  fis4 (fis2. fis4)
	  fis8. (f16 fis8)
	  b,8 (b8) dis8
	  fis2 (fis2._"Poslední opakování -> rovou secunda volta")
	  b8. (bes16 a2)
	}

  	\alternative {
    	  {
      	    % Prima volta
	    b4 gis2 (gis2.)
	  }
    	  {
            % Secunda volta
	    dis8 e8 (e2)
	    r2. %Nevím jistě
  	  \fine
	  }
        }
	  
	gis4 fis4 e4

	  \tuplet 3/2 {cis'8 b8 a8}
	  \tuplet 3/2 {cis8 b8 a8}
	  \tuplet 3/2 {cis8 b8 a8}
	  \tuplet 3/2 {cis8 b8 a8}
	  cis8 b4.
	  b2 b4^"?" (b2)
	  b8 b8 gis2
          gis4 (gis4)
 
	  \tuplet 3/2 {cis8 b8 a8}
	  \tuplet 3/2 {cis8 b8 a8}
	  \tuplet 3/2 {cis8 b8 a8}
	  \tuplet 3/2 {cis8 b8 a8}
	  cis8 b8 (b4)
	  b4 
 	  \tuplet 3/2 {gis8 fis8 e8} fis2
	  gis4 (gis4) a4 \staccato
	  \bar "|."
         }
      }	
   }
}

\markup { \fill-line { \bold "První signální (Tsax)" } }
\score {
  \new Staff {
    \time 2/2
    \key c \major
    \clef treble
    \relative c' {
 
        r1^"Jaký si to uděláš, takový to máš (raz dva)" r1 r1 r1 r1
        r1^"Jaký si to uděláš, takový to máš (raz dva)" r1 r1 r1 r1
   
        \break
        \section
        \sectionLabel "Hraj"
	b'1 
	(b2) bes8 b8 bes8 fis8
	gis1
	(gis2) fis8 gis8 b8 bes8
	b1
	(b2) b8 r8 b8 cis8
	b1

        r1 
	\repeat volta 2 {
          cis1 (cis1) b1 (b1 b1 b1) fis1 (fis1)
        }
    }
  }
  \header {
    title = "První signální"
  }
}

\markup { \fill-line { \bold "První polibek (Tsax)" } }
\score {
  \new Staff {
    \time 4/4
    \key c \major
    \clef treble
    \relative c' {
	<fis' d'>4 <g e'>4 <a fis'>2
	(<a fis'>2.) <a fis'>4
	<g e'>1
	<a fis'>4 <g e'>4 <g e'>2
	<fis d'>4 <g e'>2 <fis d'>4
	<g e'>8 <fis d'>8 <g e'>2
 	r4 <fis d'>4 <g e'>4 <a fis'>2     
	(<a fis'>2.) <a fis'>4
	<g e'>1
	<a fis'>4 <g e'>4 <fis d'>2
	(<fis d'>1 \time 3/4 <fis d'>2.)
	\bar "|."
    }
  }
  \header {
    title = "První polibek/brutus"
  }
}

