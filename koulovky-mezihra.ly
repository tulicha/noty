\version "2.24.3"

\markup { \fill-line { \bold "Koulovky mezihra 1" } }
  \header {
    tagline = "FORTUNA (fortunamuzika.cz) – Ondřej Slavík, 2025"
  }
\score {
  \new Staff {
    \time 2/4
    \key c \major
    \relative c'' {
      \repeat volta 2 {
      	d16 (bes16) bes16 bes16 bes16 bes16 bes16 bes16
	b8 c8 cis8 d8
	es16 (d16) d16 d16 d16 d16 d16 d16 
	d8 es8 f8 g8
	f16 (a16) a16 a16 a16 (g16) g16 g16
	g16 (f16) f16 f16 f16 (es16) es16 es16
      }
      \alternative {
        {
          es16 (d16) d16 d16 es8 d8 
	  bes2
        }{
          d8 es16 d16 c16 d16 es16 f16 d8 f8 d4
	  \bar"|." 
        }
      }
         
    }
  }
  \header {
    title = "Koulovky mezihra"
  }
}


\markup { \fill-line { \bold "Koulovky mezihra 2" } }
  \header {
    tagline = "FORTUNA (fortunamuzika.cz) – Ondřej Slavík, 2025"
  }
\score {
  \new Staff {
    \time 2/4
    \key c \major
    \relative c'' {
      \repeat volta 2 {
      	d8 (f8) d4
      	d8 (f8) d4
	d8 (f8) d8 (f8) 
	f8 (es8) es4
	c8 (es8) c4 
	c8 (es8) c4 	
      }
      \alternative {
        {
          c8 (es8)
	  c8 (es8)
	  es8 (d8)
	  d4
	}{
	  d8 d16 d16 es16 d16 es16 f16
	  d8 f8 d4
	  \bar"|." 
        }
      }
         
    }
  }
  \header {
    title = "Koulovky mezihra"
  }
}

\markup { \fill-line { \bold "Koulovky mezihra 3" } }
  \header {
    tagline = "FORTUNA (fortunamuzika.cz) – Ondřej Slavík, 2025"
  }
\score {
  \new Staff {
    \time 2/4
    \key c \major
    \relative c'' {
      \repeat volta 2 {
        f8 f16 es16 d8 d16 es16
	d2
	f8 f16 e16 d8 d16 es16
	d2
	c16 d16 es16 d16 c8 es8
	c8 (es8) es8 c8
      }
      \alternative {
        {
	  d16 es16 f16 es16 d8 f8
	  d8 (f8) f8 d8
	}{
	  d8 d16 es16 f16 es16 d16 f16
	  d8 f8 d4
  	  \bar"|." 
        }
      }
         
    }
  }
  \header {
    title = "Koulovky mezihra"
  }
}


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

