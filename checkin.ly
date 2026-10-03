\version "2.24.3"

\markup { \fill-line { \bold "Checkin' Up On My Baby" } }
  \header {
    tagline = "FORTUNA (fortunamuzika.cz) – Ondřej Slavík, 2026" 
  }
\score {
  \new Staff {
    \time 4/4
    \clef treble
    \transpose d a {	
    \key d \major
    \relative c' {
    r4 a'4 c4 d8 cis8 
    e4 r2.

    r4 a,4 c8 d8 c4
    a4 r2.

    r4 c4 d8 e8 d8 cis8
    a4 r2.

    r4 a4 c8 a8 c4
    a4 r2.

    r4  \tuplet 3/2 {dis8 (e8 g8)} \tuplet 3/2 {dis8 (e8 g8)} \tuplet 3/2 {dis8 (e8 g8)}
    e4 r2.
    
    r4 a,4 c8 a8 c4
    a4 r2.
    }
  }
  }
  \header {
    title = "Checkin' Up On My Baby"
  }
}

