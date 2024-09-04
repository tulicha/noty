\version "2.24.3"

\markup { \fill-line { \bold "Až mě jednou pověsej" } }
  \header {
    tagline = "FORTUNA (fortunamuzika.cz) – Ondřej Slavík, 2024" 
  }
\score {
  \new Staff {
    \key c \major
    \clef treble
    \relative c' {
      \time 4/4
      \sectionLabel "Mezihra (4x)"
      \repeat volta 2 {
        d'4 d4 d8 b8 a8 d8
	(d8) d4 e4. e4 
	\time 1/4 fis8 e8
      }
      
      \section
      \sectionLabel "Štěky (4x)"	
      \time 2/4
      a,4 b8 a8	
      
      \section
      \time 4/4
      \sectionLabel "Mezihra (4x)"
      \repeat volta 2 {
        d4 d4 d8 b8 a8 d8
	(d8) d4 e4. e4 
	\time 1/4 fis8 e8
      }
      
      \time 4/4
      r1^\fermata
      
      \break
      \section 
      \sectionLabel "Refrén"
      \repeat volta 2 {
        d,4. b8 (b2) 
        d4. e8 (e2)
        d4. b8 (b2) 
        d4. e8 (e2)
      }

      r1
      
      \section
      \sectionLabel "Sólo"
      a1	
      (a2) b8. b16 r8 b8
      (b4) a2.
      r2 r8 a8 b8 cis8	
      d1
     
      r8 fis8 fis8 e8 fis8 e8 fis8 e8 
     
      d1 (d4)
      a8. a16 b8 cis8 b8 a8      
      
      r1^\fermata     
      
      \section 
      \sectionLabel "Refrén"
      \repeat volta 2 {
        d,4. b8 (b2) 
        d4. e8 (e2)
        d4. b8 (b2) 
        d4. e8 (e2)
      }
      
      r1^\fermata
 
      \section
      \sectionLabel "Vjezd (3x)"
      \repeat volta 2 {  
        r8 a8 b8 d8 f4 f4 e8. d16 r8 e8 d8 r4.
      }
      
      \section
      \sectionLabel "Po 4. zdvih"
      d4. e8 (e2)
   
      \section 
      \sectionLabel "Refrén"
      \repeat volta 2 {
        d,4. b8 (b2) 
        d4. e8 (e2)
        d4. b8 (b2) 
        d4. e8 (e2)
      }
      
      \section
      \sectionLabel "Mezihra (4x)"
      \time 4/4
      \repeat volta 2 {
        d'4 d4 d8 b8 a8 d8
	(d8) d4 e4. e4 
	\time 1/4 fis8 e8
      }
   
      \section 
      \sectionLabel "Refrén"
      \time 4/4
      \repeat volta 2 {
        d,4. b8 (b2) 
        d4. e8 (e2)
        d4. b8 (b2) 
        d4. e8 (e2)
      }
 
      \section 
      \sectionLabel "Refrén"
      \repeat volta 2 {
        e4. cis8 (cis2) 
        e4. fis8 (fis2)
        e4. cis8 (cis2) 
        e4. fis8 (fis2)
      }
      
      \section
      \sectionLabel "Mezihra (8x)"
      \time 4/4
      \repeat volta 2 {
        e'4 e4 e8 cis8 b8 e8
	(e8) e4 fis4. fis4 
	\time 1/4 gis8 fis8
      }
  
    }
  }
  \header {
    title = "Až mě jednou pověsej"
  }
}

