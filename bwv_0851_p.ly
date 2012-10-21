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
    \new PianoStaff <<\relative c' 
      \new Staff {\key d \minor 
% sed-header Takt 1
		  r8
		  \times 2/3 {r16 r a'}
		  \times 2/3 { f16[d a'] }
		  \times 2/3 { f[d d'] }
		  \times 2/3 { bes[g bes] }
		  \times 2/3 { g[e g] }
		  \times 2/3 { e[cis g'] }
		  \times 2/3 { e[cis a'] }
% sed-header Takt 2
		  \times 2/3 { f16[d a'] }
		  \times 2/3 { f[d a''] }
		  \times 2/3 { f[d f] }
		  \times 2/3 { d[a d] }
		  \times 2/3 { bes[g d'] }
		  \times 2/3 { bes[g g'] }
		  \times 2/3 { e[c e] }
		  \times 2/3 { c[g c] }
% sed-header Takt 3 
		  \times 2/3 { a16[f c'] }
		  \times 2/3 { a[f f'] }
		  \times 2/3 { d[bes d] }
		  \times 2/3 { bes[g g'] }
		  \times 2/3 { e[c e] }
		  \times 2/3 { c[a a'] }
		  \times 2/3 { f[d f] }
		  \times 2/3 { d[bes bes'] }
% sed-header Takt 4
		  \times 2/3 { g16[e g] }
		  \times 2/3 { e[c c'] }
		  \times 2/3 { a[f a] }
		  \times 2/3 { f[c a'] }
		  \times 2/3 { f[d f] }
		  \times 2/3 { d[a f'] }
		  \times 2/3 { d[bes d] }
		  \times 2/3 { bes[f d'] }
% sed-header Takt 5
		  \times 2/3 { bes16[g bes] }
		  \times 2/3 { g[d bes'] }
		  \times 2/3 { g[c, bes'] }
		  \times 2/3 { g[e bes'] }
		  \times 2/3 { a[f a] }
		  \times 2/3 { f[c f] }
		  \times 2/3 { d[bes f'] }
		  \times 2/3 { c[bes e] }
% sed-header Takt 6
      \times 2/3 { c16[a f'] }
      \times 2/3 { c[a c] }
      \times 2/3 { a[f c'] }
      \times 2/3 { a[f c'] }
      \times 2/3 { a[fis c'] }
      \times 2/3 { a[fis es'] }
      \times 2/3 { a,[fis d'] }
      \times 2/3 { a[fis c'] }
% sed-header Takt 7
      \times 2/3 { bes16[g d'] }
      \times 2/3 { bes[g d'] }
      \times 2/3 { bes[g e'] }
      \times 2/3 { bes[g fis'] }
      \times 2/3 { bes,[g g'] }
      \times 2/3 { d[bes g'] }
      \times 2/3 { es[a, g'] }
      \times 2/3 { d[a fis'] }
% sed-header Takt 8
      \times 2/3 { d16[bes g'] }
      \times 2/3 { d[bes d] }
      \times 2/3 { bes[g d'] }
      \times 2/3 { bes[g d'] }
      \times 2/3 { b[gis d'] }
      \times 2/3 { b[gis f'] }
      \times 2/3 { b,[gis e'] }
      \times 2/3 { b[gis d'] }
% sed-header Takt 9
      \times 2/3 { c16[a e'] }
      \times 2/3 { c[a e'] }
      \times 2/3 { c[a fis'] }
      \times 2/3 { c[a gis'] }
      \times 2/3 { c,[a a'] }
      \times 2/3 { e[c a'] }
      \times 2/3 { f[b, a'] }
      \times 2/3 { e[b gis'] }
% sed-header Takt 10
      \times 2/3 { e16[c a'] }
      \times 2/3 { e[c c'] }
      \times 2/3 { f,[d bes'] }
      \times 2/3 { g[e bes'] }
      \times 2/3 { a[f a] }
      \times 2/3 { c,[a a'] }
      \times 2/3 { d,[b g'] }
      \times 2/3 { e[cis g'] }
% sed-header Takt 11
      \times 2/3 { f16[d d'] }
      \times 2/3 { a[f f'] }
      \times 2/3 { bes,[g es'] }
      \times 2/3 { c[a es'] }
      \times 2/3 { d[bes d] }
      \times 2/3 { f,[d d'] }
      \times 2/3 { g,[e c'] }
      \times 2/3 { a[fis c'] }
% sed-header Takt 12
      \times 2/3 { bes16[g d'] }
      \times 2/3 { bes[g g'] }
      \times 2/3 { es[g, g'] }
      \times 2/3 { d[g, g'] }
      \times 2/3 { cis,[a g'] }
      \times 2/3 { e[cis bes'] }
      \times 2/3 { e,[cis a'] }
      \times 2/3 { e[cis g'] }
% sed-header Takt 13
      \times 2/3 { f16[d a] }
      \times 2/3 { f[d a'] }
      \times 2/3 { f[d b'] }
      \times 2/3 { f[d cis'] }
      \times 2/3 { f,[d d'] }
      \times 2/3 { f,[d a'] }
      \times 2/3 { f[d bes'] }
      \times 2/3 { e,[cis a'] }
% sed-header Takt 14
      \times 2/3 { e16[cis g'] }
      \times 2/3 { d[a f'] }
      \times 2/3 { d[bes e] }
      \times 2/3 { cis[a e'] }
      \times 2/3 { d[f, bes] }
      \times 2/3 { a[f d'] }
      \times 2/3 { bes[e, d'] }
      \times 2/3 { g,[e ais] }
% sed-header Takt 15
      \times 2/3 { a16[fis a] }
      \times 2/3 { c[a c] }
      \times 2/3 { es[c es] } 
      fis8
      \times 2/3 { bes,16[g bes] }
      \times 2/3 { d[bes d] }
      \times 2/3 { g[d g] }
      bes8
% sed-header Takt 16
      \times 2/3 { bes16[g e'] }
      \times 2/3 { bes[g g'] }
      \times 2/3 { bes,[g e'] }
      \times 2/3 { bes[g cis] }
      \times 2/3 { bes[g e'] }
      \times 2/3 { bes[g g'] }
      \times 2/3 { bes,[g e'] }
      \times 2/3 { bes[g cis] }
% sed-header Takt 17
      \times 2/3 { a16[fis d'] }
      \times 2/3 { a[fis es'] }
      \times 2/3 { a,[fis d'] }
      \times 2/3 { a[fis c'] }
      \times 2/3 { a[fis d'] }
      \times 2/3 { a[fis es'] }
      \times 2/3 { a,[fis d'] }
      \times 2/3 { a[fis c'] }
% sed-header Takt 18
      \times 2/3 { g16[d g] }
      \times 2/3 { bes[g bes] }
      \times 2/3 { d[bes d] }
      \times 2/3 { g[d g] }
      \times 2/3 { bes[a g] }
      \times 2/3 { f[e d] }
      \times 2/3 { cis[a cis] }
      \times 2/3 { e[cis e] }
% sed-header Takt 19
      \times 2/3 { g16[e d] }
      \times 2/3 { cis[b a] }
      \times 2/3 { g[e g] }
      \times 2/3 { bes[g bes] }
      \times 2/3 { cis[g e'] }
      \times 2/3 { cis[bes e] }
      \times 2/3 { cis[a e'] }
      \times 2/3 { cis[g e'] }
% sed-header Takt 20
      \times 2/3 { c16[a d] }
      \times 2/3 { bes[g es'] }
      \times 2/3 { a,[fis d'] }
      \times 2/3 { a[fis c'] }
      \times 2/3 { g[d bes'] }
      \times 2/3 { g[f bes] }
      \times 2/3 { g[es bes'] }
      \times 2/3 { g[d bes'] }
% sed-header Takt 21
      \times 2/3 { g16[cis, bes'] }
      \times 2/3 { e,[cis bes'] }
      \times 2/3 { e,[cis a'] }
      \times 2/3 { e[cis g'] }
      \times 2/3 { d[b f'] }
      \times 2/3 { d[cis f] }
      \times 2/3 { d[b f'] }
      \times 2/3 { d[a f'] }
% sed-header Takt 22
      \times 2/3 { cis16[g e'] }
      \times 2/3 { cis[bes e] }
      \times 2/3 { cis[a e'] }
      \times 2/3 { cis[g e'] }
      \times 2/3 { b[gis d'] }
      \times 2/3 { cis[gis e'] }
      \times 2/3 { d[gis, f'] }
      g,8
% sed-header Takt 23
      \times 2/3 { g16[e g] }
      \times 2/3 { cis[g cis] }
      \times 2/3 { e[cis e] }
      g8
      \times 2/3 { f16[e f] }
      \times 2/3 { a[f a] }
      \times 2/3 { d[a d] }
      f8
% sed-header Takt 24
      \times 2/3 { f16[b, d] }
      \times 2/3 { f[d f] }
      \times 2/3 { gis[f gis] }
      \times 2/3 { b[gis f] }
      \times 2/3 { bes[g e] }
      \times 2/3 { a[fis dis] }
      \times 2/3 { gis[f d] }
      \times 2/3 { g[e cis] }
% sed-header Takt 25
      << {\times 2/3 { fis16[es c] }
      \times 2/3 { f[d b] }
      \times 2/3 { e[cis bes] }
      \times 2/3 { es[c a] }
      d2~} \\
      {s2 r4 <d, fis g>4} >>
% sed-header Takt 26
      << {<d f d'>4 <e g cis>4 <d\fermata fis a d>2} \\ {a'2 s2} >>
}
      \relative c \new Staff { \clef bass
		   \key d \minor
% sed-header Takt 1
		   d8[d] d[d] d[d] d[d]
% sed-header Takt 2
		   d8[d] d'[d] g,[g] c[c]
% sed-header Takt 3
      f,8[f] bes[g] c[a] d[d,]
% sed-header Takt 4
   e8[c] f[e] d[c] bes[a] 
% sed-header Takt 5
g8[f] e[c] f[a] bes[c]
% sed-header Takt 6
f,4 r8 es' d[c] bes[a]
% sed-header Takt 7
     g8[bes] c[d] es[bes] c[d] 
% sed-header Takt 8
     g,4 r8 f' e[d] c[b] 
% sed-header Takt 9
     a8[c] d[e] f[c] d[e] 
% sed-header Takt 10
      a,8[a'] a[g] f[f,] f[e] 
% sed-header Takt 11
     d8[d'] d[c] bes[bes'] bes[a] 
% sed-header Takt 12
     g4 r8 bes a[g] f[e] 
% sed-header Takt 13
     d8[f] g[a] bes[f] g[a] 
% sed-header Takt 14
     bes8[f,] g[a] bes[f] g[a] 
% sed-header Takt 15
     d,4.~ \times 2/3 { d16 fis a} d4. \times 2/3 {d16 g bes} 
% sed-header Takt 16
     cis8 [d, cis' d,] cis' [d, cis' d,] 
% sed-header Takt 17
     c'8[d, c' d,] c' [d, c' d,] 
% sed-header Takt 18
     bes'8[d, bes' d,] g [d g d]
% sed-header Takt 19
     e8[d e d] e [d e d]
% sed-header Takt 20
     << { s2 g8[a g f]} \\ {fis8 [d fis d~] d2~} >>
% sed-header Takt 21
     << {e8[g f e] d[e] f4} \\ {d2 gis,4. a8} >>
% sed-header Takt 22
     << {e'8[g f e] f[e f] \times 2/3 {f16 e d}} \\ {bes2 b4. bes8} >>
% sed-header Takt 23
     << {cis8[e f a] a[d f a]} \\ {a,,4.~ \times 2/3 { a16 cis e} a4.~ \times 2/3 {a16 c f}} >>
% sed-header Takt 24
     gis8 r8 r4 r2
% sed-header Takt 25
     r2 r4 <b,, d fis g>4
% sed-header Takt 26
     << {<a a'>2 <d d,_\fermata>} \\ {<d f>4 e4 s2} >>\bar "|."
		 }
    >>
    
    \midi{\context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 80 4)
    }}
    \layout{
      \context{
	\Score
	\override SpacingSpanner #'uniform-stretching = ##t
      }
  }
  }
}
