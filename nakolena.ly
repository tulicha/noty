\version "2.24.3"

\markup { \fill-line { \bold "Na kolena" } }
\score {
  \new Staff {
    \time 2/2
    \key c \major
    \clef treble
    \relative c' {
      \sectionLabel "...a Ten váš tupej dav SÓLO #1"
      \partial 2
      a'4 b4
      d4 d4 d4 d4
      d4 d4 d4 d4 
      e4 d4 e2
      d4 r4 r4 a8 b8
      d4 d4 d4 d4
      e4 e4 fis4. (e8)
      d2 (a'2 a4)
      r4 r4 a,8 b8
      d4 r4 d4 d4 
      e4 r4 e4 d4 
      e4 d4 e2
      d4 r4 a'4 b4
      b2 a4 b4
      a2 r4 a8 b8
      d4 e4 fis2 
      (fis2.) r4 
       
      \break
      \section
      \sectionLabel "...vám posere pták SÓLO #2"
      \time 1/2
      a,,4 b4
      \time 2/2
      d2 d2
      d2 d4 d4
      d2 (a'2)
      r2 a,4 b4 
      d2 d2
      d2 d4 d4 
      a'2 fis4. (e8)
      d4 r4 r4 a8 b8 
      d4 d4 d2
      d2 d2
      d2 (a'2)  
      r2 r4 a,8 b8 
      \appoggiatura g'8 a2
      \appoggiatura g8 a2
      \appoggiatura g8 a2 fis4. e8 
      d1
      (d2) r4 d8. d16
      a'4. r8 a4. a8
      r4 a4 a4 (c4)
      a4 r4 a4. a8
      r4 a4 a4 r4
      a4 a4 a4 as4 
      g4 ges4 f4 e4
      d2 r4 d4
      d2 r2
      a'1
      (a2.) d,4
      a'2 d2
      
      r2. a8 b8
      d2 d2
      d2 d4 d4
      d2 fis2
  
      (fis2.) a,8 b8
      d2 d2
      d2 d4 d4
      b4 a4 g2
      (g2) r2
      
      d'4. r8 d4. d8 
      r4 d4 d4 (f4)
      d4 r4 d4. d8
      r4 d4 d4 (b4)
      
      d4. r8 d4. d8 
      r4 d4 d4 (f4)
 
      d4 d4 des4 c4
      b4 bes4 b2     
      
      r2. b4
      b2 d2
      \tuplet 3/2 {d4 e4 d4} b4 a8 b8
      (b2) fis'2^\fermata	

    }
  }
  \header {
    title = "Na kolena"
  }
}

