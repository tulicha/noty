\version "2.24.3"

\markup { \fill-line { \bold "Rock'n'roll pro Beethovena T-SAX" } }
  \header {
    tagline = "FORTUNA (fortunamuzika.cz) – Ondřej Slavík, 2026" 
  }
\score {
  \new Staff {
    \time 2/2
    \clef treble
    %\transpose d g {	
    \key c \major
    \relative c' {
    g''2 e2 
    d2. r4     
    g2 e2
    d2 c4 d4
    g2 e2
    d2 c4 d4
    g2 e2
    d2 c4 d4 
    g2. cis4
    a2 g8 e4.
    e4 d8 e8 (e8) d8 e4
    d8 e4 d8 e4 d4
    c'1 (c1 c1 c2)

    r8 d8 r4
    c4 d4 b4 g4
    b4 b4 g4 e4

    a4 \tuplet 3/2 {d8 r8 a8} (a8) r32 d16. r16 a8.
    r16 d8 a16 (a8) r32 d16. a4 fis4
  
    e'4 e8 (e32) e16 .e8 (e32) e16. e8 (e32) e16.
    d4 d8 (d32) d16 .d8 (d32) d16. d8 (d32) d16.

    d1 (d1)
    \bar"|."
    }
  %}
  }
  \header {
    title = "Rock'n'roll pro Beethovena"
  }
}



\markup { \fill-line { \bold "Rock'n'roll pro Beethovena A-SAX" } }
  \header {
    tagline = "FORTUNA (fortunamuzika.cz) – Ondřej Slavík, 2026" 
  }
\score {
  \new Staff {
    \time 2/2
    \clef treble
    \transpose c a {	
    \key c \major
    \relative c' {
    g'2 e2 
    d2. r4     
    g2 e2
    d2 c4 d4
    g2 e2
    d2 c4 d4
    g2 e2
    d2 c4 d4 
    g2. cis4
    a2 g8 e4.
    e4 d8 e8 (e8) d8 e4
    d8 e4 d8 e4 d4
    c'1 (c1 c1 c2)

    r8 d8 r4
    c4 d4 b4 g4
    b4 b4 g4 e4

    a4 \tuplet 3/2 {d8 r8 a8} (a8) r32 d16. r16 a8.
    r16 d8 a16 (a8) r32 d16. a4 fis4
  
    e'4 e8 (e32) e16 .e8 (e32) e16. e8 (e32) e16.
    d4 d8 (d32) d16 .d8 (d32) d16. d8 (d32) d16.

    d1 (d1)
    \bar"|."
    }
  }
  }
  \header {
    title = "Rock'n'roll pro Beethovena"
  }
}
