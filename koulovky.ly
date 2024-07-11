\version "2.24.3"

\markup { \fill-line { \bold "Ty musíš (koulovky/Tsax)" } }
\score {
  \new Staff {
    \time 2/4
    \key c \major
    \clef treble
    \relative c' {
	
      \grace {
        \tuplet 3/2 {
          g'16( a16 b16 )
        }
      }
      c4 a4
      g4 e4	
 
      \repeat segno 5 {
	\repeat volta 2 {
          c8. c16
	  c4 (c4)
	  e8. f16
	  e2
	  d8 c8 b4 
	  e4 d4
	  c2 (c4) r4
	}

        \repeat volta 2 {
          f4 f4
	  (f4) a8 a8 
	  g4 f4
	  f4 e4
	  (e4) e8 e8
	  e4 c4
	  b8 c8 d4
	}
  	\alternative {
    	{
      	  % Prima volta
    	  e4 f4
	  e2 (e4) r4
	}
    	{
          % Secunda volta
          e4 d4 
	  c2 (c4) r4
          \fine
	  \bar "|."
	}
        }
      }
    }
  }
  \header {
    title = "Když jsem šel"
    instrument = "Tenorsaxofon"
  }
}

\markup { \fill-line { \bold "Co jste hasiči (koulovky/Tsax)" } }
\score {
  \new Staff {
    \time 2/4
    \key c \major
    \clef treble
    \relative c' {
      \grace {
        \tuplet 3/2 {
          g'16( a16 b16 )
        }
      }
      c4 a4
      g4 e4

      \repeat segno 3 {
        e4 e4
        f4 f4
        e2 (e4) r4
        e4 c'4
        b4 a4 
        g2 (g4) r4
      
        \repeat volta 2 {
          g8 (b8 b8 b8)
          b4. a8 
          g8 (a8)
          b8 (a8) 
          g4. f8
          e4 f4
          e4 d4
          c2 (c4) r4
        }
          \fine
      }
    }
  }
  \header {
    title = "Co jste hasiči"
  }
}

\markup { \fill-line { \bold "Když jsem šel (koulovky/Tsax)" } }
\score {
  \new Staff {
    \time 2/4
    \key c \major
    \clef treble
    \relative c' {
	
      \grace {
        \tuplet 3/2 {
          g'16( a16 b16 )
        }
      }
      c4 a4
      g4 e4	
 
      \repeat segno 4 {
	c2
	e4 e4 
	f4 f4
	e4 d4 
	c2 (c4) r4
 	e2
	e4 e4 
	g4 g4 
	f4 f4
	e2 (e4) r4

        \repeat volta 2 {
          e2
	  e4 e4
	  g4 g4
	  d2
	  f4 f4 
	  e4 c4
	  c2
	  e4 e4 
	  f4 f4
	  e4 d4
	  c2 (c4) r4
        }
          \fine
      }
    }
  }
  \header {
    title = "Když jsem šel"
    instrument = "Tenorsaxofon"
  }
}

\markup { \fill-line { \bold "Čtyři koně ve dvoře (koulovky/Tsax)" } }
\score {
  \new Staff {
    \time 2/4
    \key c \major
    \clef treble
    \relative c' {
	
      \grace {
        \tuplet 3/2 {
          g'16( a16 b16 )
        }
      }
      c4 a4
      g4 e4	
 
      \repeat segno 4 {
        c4. d8
        e4 f4
        d4 e4
        c2
        (c4) r4

        \repeat volta 2 {
          e8 f8 g8 a8
          b4 b8 a8
          g8 a8 g8 f8
          e4 e8 d8
          c4 d4
          e4 f4
          d4 e4
          c2
	  (c4) r4
        }
          \fine
      }
    }
  }
  \header {
    title = "Čtyři koně ve dvoře"
    instrument = "Tenorsaxofon"
  }
}

\markup { \fill-line { \bold "Jaké je to hezké (koulovky/Tsax)" } }
\score {
  \new Staff {
    \time 2/4
    \key c \major
    \clef treble
    \relative c' {
	
      \grace {
        \tuplet 3/2 {
          g'16( a16 b16 )
        }
      }
      c4 a4
      g4 e4	
 
      \repeat segno 3 {
	
	\repeat volta 2 {
	  e4. d8
	  c4 e4
  	  e4 e4 
 	  e4. d8
	  c4 e4
	  g4 g4
	  f4. e8
	  g8. g16 g8 g8
	  f4 g4 
	  e2 (e8) r8 r4
	}        

        \repeat volta 2 {
          e4. d8
	  f4 f4
	  a4 a4 
	  g4. f8
	  e4 e4
	  g4 g4
	  f4. e8
	  g8. g16 g8 g8
	  f4 g4 
	  e2 (e8) r8 r4
	}
          \fine
      }
    }
  }
  \header {
    title = "Jaké je to hezké"
  }
}
