\version "2.16.0"  % necessary for upgrading to future LilyPond versions.

\book{
  \header{
    title = "Das Wohltemperierte Clavier (Teil I )"
    subtitle = "Praeludium und Fuge in d-moll"
    composer = "J.S. Bach"
    opus = "BWV 0851"
				% Do not display the tagline for this book
    tagline = ##f
  }
  \score {  
    \new PianoStaff 
    <<\time 3/4 \relative c'
      \new Staff {\key d \minor 
				% sed-header Takt 1
		  r8 d [e f g e]
				% sed-header Takt 2
		  f16 [d cis d] bes'4 g 
				% sed-header Takt 3 
		  << {a ~ a16 [g f e] g[f e d]} \\
		     {r8 a b c d b} 
		   >>
				% sed-header Takt 4
		  << {e8 [c'~] c16 [b a b] b [a gis a]} \\
		     {c,16[ a gis c] f4 d}
		   >>
				% sed-header Takt 5
		  << {a'16 [g fis g] e'4 g,} \\ 
		     {e4~ e16 [d cis b] d [cis b a]}
		   >>
				% sed-header Takt 6
		  << {f'8 [d'8~] d16 [c bes a] c [bes a g]} \\ 
		     {d4 r r}
		   >>
				% sed-header Takt 7
		  << {a'4 g2~} \\ 
		     {r8 f8~ f16 [e d e] e [d cis d]}
		   >>
				% sed-header Takt 8
		  << {g8 [e] f [g] a [f]} \\ 
		     {cis4 d8 [e] cis [d]}
		   >>
				% sed-header Takt 9
		  << {bes'16 [g fis g] es'4 cis} \\ 
		     {es,8 [d] g4 e}
		   >>
				% sed-header Takt 10
		  << {d'4 d b} \\ 
		     {r16 a [g a] f4 d}
		   >>
				% sed-header Takt 11
		  << {c'4 c a} \\ 
		     {r16 g [f g] es 4 c}
		   >>
				% sed-header Takt 12
		  << {bes'2.} \\ 
		     {r8 a [g f e g]}
		   >>
				% sed-header Takt 13
		  << {bes8 [a] b [cis] d [b]} \\ 
		     {cis,4 d8[e] a,4}
		   >>
				% sed-header Takt 14
		  << {cis'16 [a gis a] f'4 d} \\ 
		     {r8 e, d [cis] b [d]}
		   >>
				% sed-header Takt 15
		  << {e'8 [a~] a16 [g fis e] g [fis e d]} \\ 
		     {cis,16 [e f e] a,4 c}
		   >>
				% sed-header Takt 16
		  es'16 [c' bes8] r16 a [gis fis] a [gis fis e]
				% sed-header Takt 17
		  d [c b c] c [b a b] b [a gis a]
				% sed-header Takt 18
		  << {g4~ g16 [f e f] f [e d a']} \\
		     {r8 a, [b cis d b]}
		     >>
				% sed-header Takt 19
		  << {a'2.~} \\
		     {c,16 [a gis a] f'4 d}
		     >>
				% sed-header Takt 20
		  << {a'4~ a16 [dis e a,] c [b a gis]} \\
		     {e8 [f] s2}
		     >>
				% sed-header Takt 21
		  a4~ a16 [g f e] g [f e d]
				% sed-header Takt 22
		  e8 [e'] d [cis] b [d]
				% sed-header Takt 23
		  cis16 [e f e] g,4 bes~
				% sed-header Takt 24
		  bes16 [a g a] a [g f g] g [f e f]
				% sed-header Takt 25
		  f4~ f16 [ e fis g] fis [g a g]
				% sed-header Takt 26
		  g [a bes a] a [b c b] b [cis d cis]
				% sed-header Takt 27
		  cis8 [a'] g [f] e [g]
				% sed-header Takt 28
		  << {f16 [a bes a] cis,4 e~} \\
		     {r8 d, [e f g e]}
		   >>
				% sed-header Takt 29
		  << {e'8 [a,] d4 c!~} \\
		     {f,16 [d cis d] bes'4 g}
		   >>
				% sed-header Takt 30
		  << {c8 [es~] es16[d c d] d [c bes c]} \\
		     {a4 s2}
		   >>
				% sed-header Takt 31
		  c16 bes a bes d c bes c c bes a bes
				% sed-header Takt 32
		  bes a g a c bes a bes bes a g a 
				% sed-header Takt 33
		  a g f g e'4 cis
				% sed-header Takt 34
		  d~ d16 c bes a c bes a g
				% sed-header Takt 35
		  a8 [fis] g [a] bes [g]
				% sed-header Takt 36
		  a16 [c es8~] es16 d c bes d c bes a
				% sed-header Takt 37
		  bes16 [d f8~] f16 e d cis e d cis b
				% sed-header Takt 38
		  cis [e bes'8~] bes16 a g f a g f e
				% sed-header Takt 39
		  g f e f f e d e e d cis d 
				% sed-header Takt 40
		  << {c4~ c16 bes a bes bes a g d'} \\
		     {r8 d, [e fis] g [e]}
		   >>
				% sed-header Takt 41
		  << {d'2.~} \\
		     {f,16 d cis d bes'4 g}
		   >>
				% sed-header Takt 42
		  << {d'4~ d16 gis a d, f e d cis} \\
		     {a8 bes e,2}
		   >>
				% sed-header Takt 43
		  << {d'2~ d8 cis} \\
		     {r8 <a c>8 <bes g> <fis a> <e g> <g bes>}
		   >>
				% sed-header Takt 44
		  <fis a d>2.		  
		}
      \relative c \new Staff { \clef bass
			       \key d \minor
				% sed-header Takt 1
			       R2.
				% sed-header Takt 2
			       R2.
				% sed-header Takt 3
			       R2.
				% sed-header Takt 4
			       R2.
				% sed-header Takt 5
			       R2.
				% sed-header Takt 6
			       r8 d [e f g e]
				% sed-header Takt 7
			       f16 [d cis d] bes'4 g
				% sed-header Takt 8
			       a4~ a16 g f e g f e d
				% sed-header Takt 9
			       g8 [bes~] bes16 [a g a] a [g f g] 
				% sed-header Takt 10
			       g f e f a g f g g f e f
				% sed-header Takt 11
			       f e d e g f es f f es d es
				% sed-header Takt 12
			       es d cis d bes'4 g
				% sed-header Takt 13
			       a~ a16 g f e g f e d
				% sed-header Takt 14
			       e8 [cis] d [e] f [d]
				% sed-header Takt 15
			       a'4 fis8 [e] d [fis]
				% sed-header Takt 16
			       << {bes16 d es d b4 e~} \\
				  {g,4 gis8 [fis] e [gis]}
				>>
				% sed-header Takt 17
			       << {e'8 r8 r4 r4} \\
				  {a,8 [a,] b [c] d [b]}
				>>
				% sed-header Takt 18
			       cis16 a gis a f'4 d
				% sed-header Takt 19
			       e8 [f] e16 d c d d c b c
				% sed-header Takt 20
			       << {s4 b'2} \\
				  {c,8 [d] e [d] e4}
				>>
				% sed-header Takt 21
			       << {a4 r4 r4} \\
				  {a8 [a,] b [cis] d [b]}
				>>
				% sed-header Takt 22
			       << {R2.} \\
				  {cis16 a gis a f'4 d}
				>>
				% sed-header Takt 23
			       << {R2.} \\
				  {a'8 [f] e [d] cis [e]}
				>>
				% sed-header Takt 24
			       << {R2.} \\
				  {d16 f g f a,4 cis}
				>>
				% sed-header Takt 25
			       << {r8 d'8 c bes a c} \\
				  {d,2.}
				>>
				% sed-header Takt 26
			       << {bes'4 d2} \\
				  {r8 g,8 fis e d f}
				>>
				% sed-header Takt 27
			       << {g4 r4 r4} \\
				  {e4~ e16 d cis b d cis b a}
				>>
				% sed-header Takt 28
			       d4 r4 r4
				% sed-header Takt 29
			       r8 a'8 g f e g
				% sed-header Takt 30
			       fis16 a bes a <d, fis>4 <fis a>4
				% sed-header Takt 31
			       << {r16 g fis g e4 g }\\
				  {g, c e}
				>>
				% sed-header Takt 32
			       << {r16 f e f d4 f} \\
				  {f,4 bes d}
				>>
				% sed-header Takt 33
			       << {r8 f g a bes g} \\
				  {e2.}
				>>
				% sed-header Takt 34
			       << {a8 [f] g [a] g4} \\
				  {f8 [d] e [fis] g [e]}
				>>
				% sed-header Takt 35
			       << {r8 a g [f] e [g]} \\
				  {fis16 d cis d bes'4 g}
				>>
				% sed-header Takt 36
			       << {fis8 [bes] a [g] fis [a]} \\
				  {a [g] fis [e] d [fis]}
				>>
				% sed-header Takt 37
			       << {g8 [c] b [a] gis [b]} \\
				  {g, [a'] gis [fis] e [gis]}
				>>
				% sed-header Takt 38
			       << {a [f'] e [d] cis [e]} \\
				  {a,, [d'] cis [bes] a [cis]}
				>>
				% sed-header Takt 39
			       << {d r8 r4 r4} \\
				  {d8 [d,] e [f] g [e]}
				>>
				% sed-header Takt 40
			       fis16 d cis d bes'4 g
				% sed-header Takt 41
			       a8 [bes] a16 g f g g f e f
				% sed-header Takt 42
			       f8 [g] a [g] a4
				% sed-header Takt 43
			       << {r8 <d, fis>8 <e g> <fis a> <g bes> <e g>} \\
				  {d2.}
				>>
				% sed-header Takt 44
			       <d fis a>2.\bar"|."
			     }
    >>
    
    \midi{
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 60 4)
      }
    }
    \layout{
      \context{
	\Score
	\override SpacingSpanner #'uniform-stretching = ##t
      }
    }
  }
}
