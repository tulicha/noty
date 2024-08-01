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
      (g2) a8 a8 a8 a8

      \section
      \sectionLabel "Štěky"
      \repeat volta 2 {
        g,8 g8 b8 b8 d8 d8 e8 d8
      } 
 
      \section
      \sectionLabel "Refrén (dream...)"
      \repeat volta 2 {
        r4 c4 r4 c4
        r4 c4 r4 c4
        r2. r8 g8 
        e8. d16 g8. g16 r2
      }
      c2 c2 
      cis2 cis2
      d1      
      c8 c8 d8. c16 c8 c8 d8. c16
      
      c2 c2 
      cis2 cis2
      d1
      r2       
      \tuplet 3/2 {d4 e4 fis4} g2
      (g2) e4 r4
      \tuplet 3/2 {d4 e4 fis4} g2
      (g2) a4 r4
      
      \tuplet 3/2 {d,4 e4 fis4} g2
      (g2) e4 r4
      \tuplet 3/2 {d4 e4 fis4} g2
      (g2) a8 a8 a8 a8 r2
    
      \section
      \sectionLabel "Štěky"
      \repeat volta 2 {
        a,8 a8 cis8 cis8 e8 e8 fis8 e8
      } 
 
      \section
      \sectionLabel "Konec"
      \repeat volta 2 {
        a,4 r4 cis4  r4 e4 
        r8 fis8 (fis4)  \tuplet 3/2 {e8 fis8 e8}
        
        a,4 r4 cis4 r4 r4 e4 r2
        
        a,4 r4 cis4  r4 e4 
        r8 fis8 (fis4)  \tuplet 3/2 {e8 fis8 e8}
        
        a,4 r4 cis4 r4 e4 r2.
      }
      
      \section
      \sectionLabel "Konec Po druhé (pouze noty)"
      \tuplet 3/2 {e4 cis4 b4} a2 
      
    }
  }
  \header {
    title = "Dreamin'"
  }
}

