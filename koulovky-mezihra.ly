\version "2.24.3"

\markup { \fill-line { \bold "Koulovky mezihra" } }
  \header {
    tagline = "FORTUNA (fortunamuzika.cz) – Ondřej Slavík, 2024" 
  }
\score {
  \new Staff {
    \time 2/4
    \partial 4
    \key c \major
    \clef treble
    \relative c'' {
      r8 g16 f16 
      \repeat volta 2 {
        e8 e16 f16 
        e8 e16 f16 e4
        (e8)
        g16 f16 e8 e16 f16 
        e8 e16 f16 e4
        (e8) e8
        d8. f16 f8. e16
        d8. f16
        f4 e8. g16 
        g8. f16 e8. g16
        g8 g16 f16 e8 e16 f16 
        e8 e16 f16 e4
        (e8)
        g16 f16 e8 e16 f16 
        e8 e16 f16 e4
        (e8) e8
        d8. g16 g8. f16
        e8 b'8 b4
        b8 a8 g8 f8 
      }
      \alternative {
        {
          e8 e8 e8 g16 f16
        }{
          e8 e8 e8 r8 \bar"|." 
        }
      }
         
    }
  }
  \header {
    title = "Koulovky mezihra"
  }
}

