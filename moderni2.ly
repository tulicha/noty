\version "2.24.3"

\markup { \fill-line { \bold "Dederon" } }
  \header {
    tagline = "FORTUNA (fortunamuzika.cz) – Ondřej Slavík, 2024" 
  }
\score {
  \new Staff {
    \time 2/4
    \key c \major
    \clef treble
    \relative c' {
      
      \section
      \sectionLabel "Opakovat (4x)"
      \time 2/2
      \repeat volta 2 {
        fis'4 fis8 dis8 fis4 dis4 r1
        fis4 fis8 dis8 fis4 dis8 fis,8 (fis1)
      }

      \section
      \sectionLabel "Opakovat (4x)"
      \repeat volta 2 {
        fis'4 fis8 dis8 fis4 dis4 
        gis8 bes4 gis8 fis8 r4.
 
        fis4 fis8 dis8 fis4 dis4
        \tuplet 3/2 {cis4 cis4 cis4} cis4 dis4
      }
      
  }}
  \header {
    title = "Dederon"
  }
}

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
 
      \bar "|."
      r2^"Slunce a nekonečný vinohrad" r2 r2 r2 r2   

      \section
      \sectionLabel "Referén: Tak se tu žije..."
      \time 4/4
      \repeat volta 2 {
          g,1 as1 bes1 (bes1) 
      }
      
      \section 
      \sectionLabel "Zdvihy"
      \grace {bes8 c8 d8 } es4 es4 r2

      bes4. bes4 bes8 c4 es4 es4 r2
      gis,4. gis4 bes8 c4 es4 es4 r2
      bes4. bes4 bes8 c4 es4 es4 r2
      gis,4. gis4 bes8 c4 es4 es4 r2
      bes4. bes4 bes8 c4 es4 es4 r2
      gis,4. gis4 bes8 c4 es4 es4 r2
      bes4. bes4 bes8 c4 es4 es4 r2
      gis,4. gis4 bes8 c4 es4 es4 r2
      bes4. bes4 bes8 c4 es4 es4 r2
      gis,4. gis4 bes8 c4 es4 es4 r2
      bes4. bes4 bes8 c4 es4 es4 r2
      r1^\fermata	
      \bar "|."
    }
  }
  \header {
    title = "My máme rádi víno"
  }
}

\markup { \fill-line { \bold "Zejtra mám" } }
\score {

  <<
    \new Staff \with {
      instrumentName = "Zpěv"
    } 
    \relative {
      r1^"Nebudu sám, nebudu sám, zejtra tě mám..." r1 r1 r1
      a''4. as8 a8 as8 f8 cis8 (cis2) r2 
      a'4. as8 a8 as8 f8 cis8 (cis2) r2 
      a'4. as8 a8 as8 f8 dis8 (dis2) r2 
      dis1 (dis4) r2.
	\bar "|."
    }
  
    \new Staff \with {
      instrumentName = "Tsax" 
    }
    \relative { 
      r1 r1 r1 r1 r1
      r4 fis''8 gis8 a8 gis8 fis8 cis8 
      (cis4_"Držet celý takt?") r2.  
      r4 fis8 gis8 a8 gis8 fis8 cis8 
      (cis4) r2.  
      r4 fis8 gis8 a8 gis8 fis8 gis8 
      (gis1 gis4) r2._"*Noty pro zpěv přibližné"  
	\bar "|."
    }
  >>
  \header {
    title = "Zejtra mám"
  }
}

\markup { \fill-line { \bold "Každý ráno" } }
\score {
  \new Staff {
    \time 4/4
    \key c \major
    \clef treble
    \relative c' {
      \sectionLabel "...Každý ráno když si vzpomenu"
      e'2 es2 
      r1 r1 r1
      e2 es2
      r1 r2
      
      a,2 bes2 c2 d4 e4 f2 r8 f8 d8 f8 (f2) 
	\bar "|."
    }
  }
  \header {
    title = "Každý ráno"
  }
}

