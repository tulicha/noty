\version "2.24.3"

\markup { \fill-line { \bold "Banánová zábava" } }
\score {
  \new Staff {
    \time 2/2
    \key c \major
    \clef treble
    \relative c' {
      \repeat volta 2 {
	d4. g8 b4 \tuplet 3/2 {a8 g8 fis8}
	e4. a8 c4 \tuplet 3/2 {b8 a8 g8}
	\tuplet 3/2 {fis4 fis4 fis4} e4 fis4 g4 a4 b2
	d,4. g8 b4 \tuplet 3/2 {a8 g8 fis8}
	e4. a8 c4 \tuplet 3/2 {b8 a8 g8}
	\tuplet 3/2 {fis4 fis4 fis4} e4 fis4 g2 r2
      }
 
      \break
      \textMark "..si šedivá (pauza 2 doby)"
      r1^\fermata 
      g4 b4 d4 b8 d8     
 
      \break
      \textMark "..zdá se ti, že už tolikrát"
      r1^\fermata 
      g,4 b4 d4 b8 d8     
      g,2 r2

      \repeat volta 3 {
        g8 e'4. c4 r4
	\tuplet 3/2 {c4 c4 c4} \tuplet 3/2 {c4 b4 c4}

        g8 d'4. b4 r4
 	\tuplet 3/2 {b4 b4 b4} \tuplet 3/2 {b4 a4^"rep 3x" b4}
      }

      r1^"tady nevím"

      \break
      \textMark "..šaty už jsou vedlejší (pauza 2 doby)"
      r1^\fermata 
      g4 b4 d4 b8 d8     
      
      \break
      \textMark "..dáváš lekce sousedům"
      r1^\fermata 
      g,4 b4 d4 b8 d8     
      g,2 r2

      \repeat volta 3 {
        g8 e'4. c4 r4
	\tuplet 3/2 {c4 c4 c4} \tuplet 3/2 {c4 b4 c4}

        g8 d'4. b4 r4
 	\tuplet 3/2 {b4 b4 b4} \tuplet 3/2 {b4 a4^"rep 4x" b4}
      }
      r1^"přesně nevím"

      \break
      \textMark "SÓLO NA PIANO, PAK TOTO:"
      g8 a8 b8 c8 d4 d4 
      d4 \tuplet 3/2 {b8 d8 b8} \tuplet 3/2 {c4 c4 c4}  
      \tuplet 3/2 {b4 c4 g4} fis4 g4
      a4. fis8 g4 e4 
      d2	 
      d4. g8 b4 \tuplet 3/2 {a8 g8 fis8}
      e4. a8 c4 \tuplet 3/2 {b8 a8 g8}
      \tuplet 3/2 {fis4 fis4 fis4} e4 fis4 g2
      g'1 (g1)
      fis4 e4 d2
      e4 d4 c2
      \tuplet 3/2 {b4 a4 g4}		
      g4. g8 b4 \tuplet 3/2 {a8 g8 fis8}
      a4. a8 c4 \tuplet 3/2 {b8 a8 g8}
	
  	   
      }
  }
  \header {
    title = "Banánová zábava"
  }
}

