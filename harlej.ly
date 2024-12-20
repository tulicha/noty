\version "2.24.3"

\markup { \fill-line { \bold "Harlej" } }
  \header {
    tagline = "FORTUNA (fortunamuzika.cz) – Ondřej Slavík, 2024" 
  }
\score {
  \new Staff {
    \time 2/2
    \key c \major
    \clef treble
    \relative c' {
      \sectionLabel "...a Ten váš tupej dav SÓLO #1"
	cis'2 cis4 cis4      
	cis2 cis2
	d4 d4 d2

 
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

      d2. d4
      d4. a'8 (a2)
      d,2. d4
      d4. a'8 (a2)
      d,2. d4
      d4. a'8 (a2

      a1^\fermata)
      \tuplet 3/2 {b4 c4 cis4}
      d2^\fermata
      \bar "|."
    }
  }
  \header {
    title = "Na kolena"
  }
}

