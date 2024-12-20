\version "2.24.3"

\markup { \fill-line { \bold "Kredenc" } }
  \header {
    tagline = "FORTUNA (fortunamuzika.cz) – Ondřej Slavík, 2024"
  }
\score {
  \new Staff {
    \time 4/4
    \key c \major
    \clef treble
      \relative c' {
        \repeat volta 2{
          d'8 cis8 r8 b8 r8 b8 a4
          r1 r1 r1 r1 r1 r1 r1
        }
        r8 a8 b8 a8 b8 a8 b8 a8
        g2 r2
        r1 r1
        r4 r8 a8 b8 a8 b8 a8 g2 r2
        r1 r1
        r4 r8 a8 b8 a8 b8 a8 g2 r2
        r1 r1
        d'8 cis8 r8 b8 r8 b8 a4

	\break
        \section
        \sectionLabel "Sólo"
        \repeat volta 2 {
          r4 a8 b8 d4-- b4\staccato
          fis'8.-- d16 r8 d8 r8 d8-- b4\staccato
          r4 a8 b8 d4-- b4\staccato
          fis'8.-- d16 r8 d4.-- cis8-- cis8--
          (cis1--)
          cis4-- cis8 cis4.-- b4
        }
	\alternative {
          { % Prima volta
            b4-- a8 a4.-- r4
            r1
          }
          { % Secunda volta
            b4-- a8 a4. ~a4 
            (a4) b8 a8 b8 a8 b8 a8
          }
        }

        g2 r2
        r1 r1
        r4 r8 a8 b8 a8 b8 a8 g2 r2
        r1 r1
        r4 r8 a8 b8 a8 b8 a8 g2 r2
        r1 r1

        \repeat volta 2{
          d'8 cis8 r8 b8 r8 b8 a4
          r1 r1 r1 r1 r1 r1 r1
        }
        r8 a8 b8 a8 b8 a8 b8 a8
        g2 r2
        r1 r1
        r4 r8 a8 b8 a8 b8 a8 g2 r2
        r1 r1
        r4 r8 a8 b8 a8 b8 a8 g2 r2
        r1 
        r2 b4.-- a8 
        (a8) a8 b8 a8 b8 a8 b8 a8
        g2 r2
        r1 r1
        r4 r8 a8 b8 a8 b8 a8 g2 r2
        r1 r1
        r4 r8 a8 b8 a8 b8 a8 g2 r2
        r1 r1
        d'8^\markup{\italic rit.} cis8 r8 b8 r8 b8 a4
	d,1\fermata
	\bar "|."
      }
  }
  \header {
    title = "Kredenc"
  }
}
