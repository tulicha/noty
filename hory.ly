\version "2.24.3"

\markup { \fill-line { \bold "- HORY -" } }
  \header {
    tagline = "FORTUNA (fortunamuzika.cz) – Ondřej Slavík, 2024" 
  }
\score {
  \new Staff {
    \time 4/4
    \key c \major
    \clef treble
    \relative c' {
      r1^"Co se stane na horách..." r1 r1 r1  
      b'1 
      b2 cis2	
      cis2 dis2 
      e4 r2.

      r1 
      
      r4. b8 cis8 b8 cis8 b8 
      (b8) gis8 (gis2.)	

      r1 r1	

      r4. b8 cis8 b8 cis8 b8 
      (b8) cis8 (cis2.)	

      r1 r1	

      r4. b8 cis8 b8 cis8 b8 
      (b8) gis8 (gis2.)	

      r1 r1	

      r4. b8 cis8 b8 cis8 b8 
      (b8) cis8 (cis2.)	

      r1	
  %    cis4 dis4 e4 fis4

      cis8^"Sorry" b8 r2.

      r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 

      cis2 dis2 
      cis4 dis4 e4 fis4 		

      r1 

      r4. b,8 cis8 b8 cis8 b8 
      (b8) gis8 (gis2.)	

      r1 r1	

      r4. b8 cis8 b8 cis8 b8 
      (b8) cis8 (cis2.)	

      r1 r1	

      r4. b8 cis8 b8 cis8 b8 
      (b8) gis8 (gis2.)	

      r1 r1	

      r4. b8 cis8 b8 cis8 b8 
      (b8) cis8 (cis2.)	

      r1
      cis8 b8 r2.

      r1 r1 r1 r1 r1 r1 r1 r1 r1 
 
      cis4 dis4 e4 fis4

      r1 

      r4. b,8 cis8 b8 cis8 b8 
      (b8) gis8 (gis2.)	

      r1 r1	

      r4. b8 cis8 b8 cis8 b8 
      (b8) cis8 (cis2.)	

      r1 r1	

      r4. b8 cis8 b8 cis8 b8 
      (b8) gis8 (gis2.)	

      r1 r1	

      r4. b8 cis8 b8 cis8 b8 
      (b8) cis8 (cis2.)	

      r1
      cis8 b8 r2.

      \bar "|."
    }
  }
  \header {
    title = "Na kolena"
  }
}

