\version "2.24.3"

\markup { \fill-line { \bold "My máme rádi víno" } }
\score {
  \new Staff {
    \time 2/4
    \key c \major
    \clef treble
    \relative c' {
      
      \section
      \sectionLabel "Štěky"
      \time 2/4
      r8 bes'8 c8. es16 

      \section
      \sectionLabel "Referén"
      \time 4/4
      \repeat volta 2 {
          g,1 as1 bes1 (bes1) 
      }
      
      \time 2/4
      \section 
      \sectionLabel "Zdvih"
      \grace {bes8 c8 d8 } es4 es4
    }
  }
  \header {
    title = "My máme rádi víno"
  }
}

\markup { \fill-line { \bold "Zejtra mám (od fis?)" } }
\score {
  \new Staff {
    \time 4/4
    \key c \major
    \clef treble
    \relative c' {
      \sectionLabel "...zejtra tě mám tohle a pak já (jdu proti hlavní melodii)"
      \repeat volta 2 {
        cis'4. c8 cis8 c8 bes8 f8 (f2) r2
      }
      cis'4. c8 cis8 c8 bes8 g8 (g2) r2
    }
  }
  \header {
    title = "Každý ráno"
  }
}

\markup { \fill-line { \bold "Každý ráno" } }
\score {
  \new Staff {
    \time 4/4
    \key c \major
    \clef treble
    \relative c' {
      \sectionLabel "...Každý ráno když se proberu"
      e'2 es2 
      
      \section
      \sectionLabel "Délky not podle sluchu do melodie"
      a,4 bes4 c4 d4 e4 f4 f8 e8 f2
    }
  }
  \header {
    title = "Každý ráno"
  }
}

