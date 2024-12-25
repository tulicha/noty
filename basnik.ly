\version "2.24.3"

\markup { \fill-line { \bold "Básník" } }
  \header {
    tagline = "FORTUNA (fortunamuzika.cz) – Ondřej Slavík, 2024" 
  }
\score {
  \new Staff {
    \time 2/2
    \key c \major
    \clef treble
      \relative c' {
        r1^"?" r1 r1 r1 r1 r1^"bubny" 
	a''1 (a1 a1) 
	b2 a2
	fis2 e2
	(e1 e4) r2.
	r4 e8 fis8 e8 fis8 a4
	(a1 a1 a2) r2

	\tuplet 3/2 {b2 a2 b2}
	cis2 e2
	(e1 e1)
	r1

	fis,2 e2 
	(e1 e1)
	fis2 a2 
	fis2 e2
	(e1) r1

	r4 a4 \tuplet 3/2 {b4 cis4 b4}
	a1 (a1) r1

	\tuplet 3/2 {b2 a2 b2}
	cis2 e2
	(e1 e1 e1)
	
	r1 r1 r1 r1 r1 r1 r1 r1 r1 r1
	r1 r1 r1 r1 r1 r1 r1 r1 r1 r1
	r1 r1 r1 r1 r1 r1 r1 r1 r1 r1
	r1 r1 r1 r1 r1 r1 r1 r1 r1 r1
	r1 r1 r1 r1

	a,1 (a1 a1) 
	b2 a2
	fis2 e2
	(e1 e4) r2.
	r4 e8 fis8 e8 fis8 a4
	(a1 a1 a2) r2
	b2 a2
	fis2 e2
	(e1 e4) r2.
	
	r1 r1 r1 r1 r1 r1 r1 r1 r1 r1
	r1 r1 r1 r1 r1 r1 r1 r1 r1 r1
	r1 r1 r1 r1 r1 r1 r1 r1 r1 r1
	r1 r1 r1 r1 r1 r1 r1 r1 r1 r1
	r1 r1 r1 r1 r1 r1 r1 r1 r1 r1
	r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1
	
        a1 (a1 a1) 
	b2 a2
	fis2 e2
	(e1 e4) r2.
	r4 e8 fis8 e8 fis8 a4
	(a1 a1 a2) r2

	\tuplet 3/2 {b2 a2 b2}
	cis2 e2
	(e1 e1)
	r1

	fis,2 e2 
	(e1 e1)
	fis2 a2 
	fis2 e2
	(e1) r1

	r4 a4 \tuplet 3/2 {b4 cis4 b4}
	a1 (a1) r1

	\tuplet 3/2 {b2 a2 b2}
	cis2 e2
	(e1 e1 e1)
 	
	r1_"Dál už nic" r1 r1 

	\bar"|."
      }
  }
  \header {
    title = "Básník"
  }
}

