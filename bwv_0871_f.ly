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
    <<\time 4/4 \relative c'
      \new Staff {
	\key c \minor
% sed-header Bar 1
	<< {R1} \\
	   {r8 g' [es f] g [c,] f [es16 d] } >>
% sed-header Bar 2
	<< {r8 c' [bes c] d [g,] c [bes16 a]} \\
	   {es4 d8 [c] bes4 a} >>
% sed-header Bar 3
	<< {bes'4 as g8 [c] f,~} \\
	   {g,8 g'4 f es d16 [c]} >>
% sed-header Bar 4
	<< {f8 [es16 d] g8 [f] es4 d} \\
	   {b4 c2 b4} >>
% sed-header Bar 5
	<< {c8 [g'] c4~ c8 [bes16 c] d [e f g]} \\
	   {c,,4 r8 es d16 [fis g8] r4} >>
% sed-header Bar 6
	<< {as'16 [f c' bes] as [g f es] d [bes f' es] d [c bes as]} \\
	   {r2 r8 d, [bes d]} >>
% sed-header Bar 7
	<< {g8 r8 r4 r2} \\
	   {es16 [c as' g] f [es d c] b [f' es d] es [as g f]} >>
% sed-header Bar 8
	<< {r8 r16 g' es8. [f16] g8 [c,] f [es16 d]} \\
	   {d16 [c d8~] d16 [b c8~] c16 [b c8~] c16 [b8.] }>>
% sed-header Bar 9
	<< {es8 [as,] des [c16 bes] c8 [f,] bes [as16 g]} \\
	   {c16 [g as8~] as16 [g8.~] g16 [e f8~] f16 [e8.]} >>
% sed-header Bar 10
	<< {as8. [as16] d, [es] f es4 f~} \\
	   {f8 [c b c] d [g,] c [b16 a]} >>
% sed-header Bar 11
	<< {f'8 [es] as8. [as16] g8. [g16] c8. [bes16~]} \\
	   {g,16 [b c8~] c16 [c d8~] d16 [d es8~] es16 [f ges8]} >>
% sed-header Bar 12
	<< {bes16 [bes as8~] as16 [g as bes] e,8 r16 as des8. [c16~]} \\
	   {e,8 r16 f des4~ des16 [c f8~] f16 [g as8]} >>
% sed-header Bar 13
	<< {c16 [c bes8~] bes16 [a bes c] fis,8 [g~] g16 [g8 fis16]} \\
	   {fis8 r16 g es4~ es16 [d8 c16] bes8 [a]} >>
% sed-header Bar 14
	<< {g'8 g' [es f] g [c,] f [es16 d]} \\
	   {g,,8 r8 g'4 es f} >>
% sed-header Bar 15
	<< {es'16 [d c b] c[ es f g] as [c, b a] b [g' f g]} \\
	   {g,4 c,4 f4 es8 [d]} >>
% sed-header Bar 16
	<< {es'8 r8 r4 r8 g [e fis]} \\
	   {es, c' [bes c] d [g,] c [bes16 a]} >>
% sed-header Bar 17
	<< {g'8 [c,] f [es16 d] es8. [es16] d8 [e]} \\
	   {bes8 [as16 g] c [c, g'8~] g16 [g a8] bes16 [c des8]} >>
% sed-header Bar 18
	<< {f8 [bes,] es [d16 c] d8 [g,] es'4~} \\
	   {r16 c bes as] g8 [a] bes [es,] as [g16 f]} >>
% sed-header Bar 19
	<< {es'16 [es d8~] d16 [c8 b16] c8 [g'] d [es16 f]} \\
	   {g,8. [f16] es8 [d] c [es'] as,4} >>
% sed-header Bar 20
	<< {es'8 [d] r16 c8 [bes16] as8. [as16] g~} \\
	   {r16 g8 [f16] es8 [e] r16 f16 [d8] r16 es [f8~]} >>
      }
      \relative c \new Staff {
	\clef bass \key c \minor
% sed-header Bar 1
	R1
% sed-header Bar 2
	R1
% sed-header Bar 3
	R1
% sed-header Bar 4
	r8 g' [es f] g [c,] f [es16 d]
% sed-header Bar 5
	es16 [g c, d] es [f g a] bes [d g, a] bes [c d e]
% sed-header Bar 6
	f8 [as, f as] bes r r4
% sed-header Bar 7
	r8 c, [b c] d [g,] c [b16 a]
% sed-header Bar 8
	b8 [g c as] es8. [as'16] d,8 [g]
% sed-header Bar 9
	c,8. [f16] bes,8 [es] as,8. [des16] g,8 [c]
% sed-header Bar 10
	f,16 [c' f8~] f16 [es d c] b [g c bes] as [c d,8]
% sed-header Bar 11
	es8. [c16] f8 [bes] b [c as bes]
% sed-header Bar 12
	c8 [f,] bes [as16 g] as8 [as'16 f] bes8 [c]
% sed-header Bar 13
	d, [g] c, [bes16 a] bes8 [es c d]
% sed-header Bar 14
	g,8 r8 r4 r2
% sed-header Bar 15
	r8 g' [as g] f [d'] g, [a16 b]
% sed-header Bar 16
	c [d es f] g [es d c] bes [a bes8~] bes16 [a d c]
% sed-header Bar 17
	bes16 [g c8] a [b] c [f,] bes [as16 g]
% sed-header Bar 18
	a8 [d~] d16 [c f es] d [c des8~] des16 [c bes as]
% sed-header Bar 19
	<< {bes8 [b c d] g,16 [c b c~] c [b c8~]} \\
	   {r4 g4 es f} >>
% sed-header Bar 20
	<< {c'8 [b] c4~ c8 [b] c8. [g16~]} \\
	   {g4 c, f es8 [d]} >>
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
