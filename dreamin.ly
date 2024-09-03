\version "2.24.3"


\markup { \fill-line { \bold "Dreamin'" } }
\score {
  \new Staff {
    \time 4/4
    \key c \major
    \clef treble
    \relative c' {
      
      \sectionLabel "Intro"
      \tuplet 3/2 {d'4 e4 fis4} g2
      (g2) e4 r4
      \tuplet 3/2 {d4 e4 fis4} g2
      (g2) a4 r4
      
      \tuplet 3/2 {d,4 e4 fis4} g2
      (g2) e4 r4
      \tuplet 3/2 {d4 e4 fis4} g2
      (g2) d8 d8 d8 d8

      \section
      \sectionLabel "Štěky (op. 2x)"
      \repeat volta 2 {
        r1 r1 r2
        g,8 g8 b8 b8 d8 d8 e8 d8
        g,8 g8 b8 b8 d8 d8 e8 d8
 
        r2 r1 r2 
        g,8 g8 b8 b8 d8 d8 e8 d8
        g,8 g8 b8 b8 d8 d8 e8 d8
 
        r2 r1 r2 
        g,8 g8 b8 b8 d8 d8 e8 d8
        g,8 g8 b8 b8 d8 d8 e8 d8
	
        r2 r1 r1 r2 d8 d8 d8 d8
      }

      
      r1 r1 r2
      g,8 g8 b8 b8 d8 d8 e8 d8
      g,8 g8 b8 b8 \time 2/4 d8 d8 e8 d8
     
      \section
      \sectionLabel "Refrén (op. 2x)"
      \time 4/4
      \repeat volta 2 {
        r4 c4 r4 c4
        r4 c4 r4 c4
        r1 
        r8 g8 
        e8. d16 g8. g16 r4
       
        r4 c4 r4 c4
        r4 cis4 r4 cis4
      }
      \alternative {
    	{
      	  % Prima volta
	  r1 r1
        }
    	{
          % Secunda volta
	  r1 r2
          \tuplet 3/2 {d4 e4 fis4}
        }
      }
	
      g1 e4 r4
      \tuplet 3/2 {d4 e4 fis4} g1
      a4 r4
      
      \tuplet 3/2 {d,4 e4 fis4} g1
      e4 r4
      \tuplet 3/2 {d4 e4 fis4} g1
      d8 d8 d8 d8 r2
    
      r1 r1 r1 r1 r1 r1 r1 r1 r1 d8^"Tady taky?" d8 d8 d8 r2	

      \section
      \sectionLabel "Štěky 2"
      r1 r1
      \repeat volta 2 {
        a8 a8 cis8 cis8 e8 e8 fis8 e8
      } 
 
      r1 r1
      \repeat volta 2 {
        a,8 a8 cis8 cis8 e8 e8 fis8 e8
      } 
      
      r1 r1
      \repeat volta 2 {
        a,8 a8 cis8 cis8 e8 e8 fis8 e8
      } 
      
      r1 r1 r1 
      d8 d8 d8 d8 r2
  
      r1 r1 r1 
      d8 d8 d8 d8 r2
      
      r1 r1 r1 
      d8 d8 d8 d8 r2
      
      r1 r1
      \section
      \sectionLabel "Konec"
      \repeat volta 2 {
        a4 r4 cis4  r4 e4 
        r8 fis8 (fis4)  \tuplet 3/2 {e8 fis8 e8}
        
        a,4 r4 cis4 r4 r4 e4^"Po druhé na první dobu" r2
        
        a,4 r4 cis4  r4 e4 
        r8 fis8 (fis4)  \tuplet 3/2 {e8 fis8 e8}
        
        a,4 r4 cis4 r4 
      }
      \alternative {
    	{
      	  % Prima volta
	  e4 r2.
        }
    	{
          % Secunda volta
          \tuplet 3/2 {e4_"rit." cis4 b4} a2^\fermata
 
        }
      }
      
    }
  }
  \header {
    title = "Dreamin'"
  }
}

