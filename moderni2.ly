\version "2.24.3"

\markup { \fill-line { \bold "My máme rádi víno" } }
\score {
  \new Staff {
    \time 4/4
    \key c \major
    \clef treble
    \relative c' {
      \sectionLabel "Zdvih"
      bes'2 es2 es1
      
      \section
      \sectionLabel "Štěky"
      \time 2/4
      r8 bes8 c8. es16 

      \section
      \sectionLabel "Referén"
      \time 4/4
      f,1 as1 bes1 (bes1) 
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
      \sectionLabel "...zejtra tě mám"
      \repeat volta 2 {
        cis'4. b8 cis8 b8 fis8 d8 (d2) r2
      }
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
      \sectionLabel "Intro"
      \repeat volta 2 {
        e'2 e2 es2 es2 
      }
      
      \section
      \sectionLabel "?"
      a,4 bes4 c4 d4 e4 f4 f8 e8 f2
    }
  }
  \header {
    title = "Každý ráno"
  }
}

