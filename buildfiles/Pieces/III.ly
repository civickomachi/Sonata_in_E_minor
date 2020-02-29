\version "2.18.2"

\score{
  \new PianoStaff <<
    \new Staff = "up" {
      \clef treble
      \key e \minor
      \time 4/4
      \mark "Presto, senza rubato"

      \relative c' {

        % intro
      	\tempo 4 = 168
        << {r1} \\ {e8 \pp b e b e b e b} >> \bar "|"

	% Aa-1
	
	<< {b'2\( a8 [g e g]} \\ {e8 b e b e b e b} >> \bar "|"
	<< {b'2 a8 [g e g]} \\ {e8 c e c e c e c} >> \bar "|"
	<< {a'2 g8 [fis d fis]} \\ {d8 a d a d a d a} >> \bar "|"
	<< {d'2 c8 [b a g]} \\ {r8 b,8 fis' b, fis' b, fis' b,} >> \bar "|"

	<< {fis'2 e8 [fis g a]} \\ {r8 g,8 c g c g c g} >> \bar "|"
	<< {b'4. e,4. a4} \\ {r8 e8 c e c e c e} >> \bar "|"
	<< {fis2. e4} \\ {r8 b8 e b e b e b} >> \bar "|"
	<< {dis4 dis e fis\) } \\ {dis8 b dis b e b fis' b,} >> \bar "|"

	<< {b'2\( a8 [g e g]} \\ {g8 b, e b e b e b} >> \bar "|"
	<< {b'2 a8 [g e g]} \\ {e8 c e c e c e c} >> \bar "|"
	<< {a'2 g8 [fis d fis]} \\ {d8 a d a d a d a} >> \bar "|"
	<< {d'2 c8 [b a g]} \\ {r8 b,8 fis' b, fis' b, fis' b,} >> \bar "|"

	<< {fis'2 e8 [fis g a]} \\ {r8 g,8 c g c g c g} >> \bar "|"
	<< {b'4. e,4. a4} \\ {r8 e8 c e c e c e} >> \bar "|"
	<< {fis2. e4} \\ {r8 b8 e b e b e b} >> \bar "|"
	<< {dis4 dis e fis\) } \\ {dis8 b dis b e b fis' b,} >> \bar "|"


	% Ab-1

	<< {b'2.\( e4} \\ {g,8 \p e g e g e g e} >> \bar "|"
	<< {e'4. d c4} \\ {g8 e g e g e g e} >> \bar "|"
	<< {b'4. a g4} \\ {g8 d g d d b d b} >> \bar "|"
	<< {fis'2. g8 fis} \\ {d8 a d a d a d a} >> \bar "|"

	<< {e'4. fis g4} \\ {c,8 g c g c g c g} >> \bar "|"
	<< {d'2. d4} \\ {b8 g b g b g b g} >> \bar "|"
	<< { <fis' d>1\) } \\ { s1 } >> \bar "|"
	r1 \bar "|"

	r2 <b' e, b>4\( \f <e b e,> \bar "|"
	<e c e,>4. <d b d,> <c a c,>4 \bar "|"
	<b g d b>4. <a d, a> <g d g,>4 \bar "|"
	<fis d fis,>2 r4 <g g,>8 [<fis fis,>] \bar "|"

	<e c e,>4. <fis d fis,> <g e g,>4 \bar "|"
	<d b g d>2 r4 <d d,>4 \bar "|"
	<d bes f>4. \cresc <e bes> <f bes,>4 \bar "|"
	<g c, a>4. <f c a> <g c, a>4 \bar "|"

	<a e cis a>1\) \ff \bar "|"
	s1 \bar "|"

	r4 \clef bass <fis,, d b>8 ^\p [\change Staff = "down" <fis, b,>] \change Staff = "up" <fis' d b>8 [\change Staff = "down" <fis, b,>] \change Staff = "up" <fis' d b>16 [\change Staff = "down" <fis, b,> \change Staff = "up" <fis' d b>8] \bar "|"
	r4 ^\cresc  <g d b>8 [\change Staff = "down" <g, d g,>] \change Staff = "up" <a' d, b>8 [\change Staff = "down" <g, d g,>] \change Staff = "up" <g' d b>16 [\change Staff = "down" <g, d g,> \change Staff = "up" <g' d b>8] \bar "|"
	r4  <fis d a>8 [\change Staff = "down" <a, d,>] \change Staff = "up" <a' fis d>8 [\change Staff = "down" <d, a d,>] \change Staff = "up" <d' a fis>16 [\change Staff = "down" <d, a d,> \change Staff = "up" <d' a fis>8] \bar "|"
	r4  <cis a e>8 [\change Staff = "down" <a, e a,>] \change Staff = "up" <d' a e>8 [\change Staff = "down" <a, e a,>] \change Staff = "up" <cis' a e>16 [\change Staff = "down" <a, e a,> \change Staff = "up" <cis' a e>8] \bar "|"	
	r4  <b fis d>8 [\change Staff = "down" <b, fis b,>] \change Staff = "up" <d' b fis>8 [\change Staff = "down" <b, fis b,>] \change Staff = "up" <fis'' d b>16 [\change Staff = "down" <b,, fis b,> \change Staff = "up" <fis'' d b>8] \bar "|"
	r4 \clef treble  <g d b>8 [\change Staff = "down" <g,, d g,>] \change Staff = "up" <a'' d, b>8 [\change Staff = "down" <g,, d g,>] \change Staff = "up" <g'' d b>16 [\change Staff = "down" <g,, d g,> \change Staff = "up" <g'' d b>8] \bar "|"
	r4  <fis d a>8 [\change Staff = "down" <d, a d,>] \change Staff = "up" <a'' fis d>8 [\change Staff = "down" <d,, a d,>] \change Staff = "up" <d'' a fis>16 [\change Staff = "down" <d,, a d,> \change Staff = "up" <d'' a fis>8] \bar "|"
	<cis a e>8 _\sfz r8 r8 d'16 \mp [cis] a [e d cis] a [e d cis] \bar "|"

	% Aa-1'

	<fis b,>2\( e8 [d b d] \bar "|"
	<fis b,>2 e8 [d b d] \bar "|"
	<e a,>2 d8 [cis a cis] \bar "|"
	<a' cis,>2 g8 [fis e d] \bar "|"
	<cis g>2 b8 [cis d e] \bar "|"
	<fis d>4. <b, g> e4 \bar "|"
	<cis b fis>2. <b fis>4 \bar "|"
	<ais fis>4 \< <ais fis> <b gis> <cis ais>\) \bar "|"

	<fis b,>2\( \mf e8 [d b d] \bar "|"
	<fis cis>2 e8 [d b d] \bar "|"
	<e a,>2 d8 [cis a cis] \bar "|"
	<a' d,>2 g8 [fis e d] \bar "|"
	<cis g>2 b8 [cis d e] \bar "|"
	<cis gis>2 b8 [cis d e] \bar "|"
	<cis ais>2~ <cis ais>8 [<d b> <cis ais> <d b>] \bar "|"
	<cis ais>4 \< <fis cis> <ais fis> <cis ais>\) \bar "|"

	% B-1

	r4 \f <d g,>8\( [cis] <d a> [b cis d] \bar "|"
	cis4 a <b fis> d,8 [e] \bar "|"
	<fis b,>4 fis8 [a] <g cis,> [fis e fis] \bar "|"
	<d b>4 <e cis> <fis d>2 \bar "|"

	r4 <g d>8 [b] <a cis,> [e fis g] \bar "|"
	<fis ais,>4 cis <d b> e8 [fis] \bar "|"
	<g b,>4 fis8 [g] fis [ais b cis] \bar "|"
	<cis fis,>4. d16 [cis] <b fis dis>2\) \bar "|"

	r4 <d g,>8\( [cis] <d a> [b cis d] \bar "|"
	<cis fis,>4 a <b fis> d,8 [e] \bar "|"
	<fis b,>4 fis8 [a] <g cis,> [fis e fis] \bar "|"
	<d b>4 <e cis> <fis d>2 \bar "|"

	r4 <g d>8 [b] <a cis,> [g fis e] \bar "|"
	<fis cis>4 cis <d b> cis8 [d] \bar "|"
	<e c g>2 \cresc \tuplet 3/2 {e4 fis g} \bar "|"
	<a e cis>2 e4 g \bar "|"

	<fis cis ais>1\) \ff \bar "|"
	r2 gis,8-\markup { \italic sub. \dynamic mp }\( [ais b cis] \bar "||"

	% C-1
	\key gis \minor
	
	<dis b gis>4 <dis b gis> <dis gis,>8 [cis b cis] \bar "|"
	<cis ais fis>4 <fis ais, fis> <dis b fis> r4 \bar "|"
	<b gis>4 <b gis> <b gis>8 [cis dis cis] \bar "|"
	<cis fis,>4 <b fis>8 [ais] <gis dis>4\) gis16\( [ais b cis] \bar "|"

	<dis b gis>4 <dis b gis> <dis gis,>8 [cis b cis] \bar "|"
	<cis ais fis>4 <fis ais, fis> <dis b fis> r4 \bar "|"
	<b gis>4 <b gis> <b gis>8 [cis dis cis] \bar "|"
	<cis fis,>4 <b fis>8 [ais] <gis dis>4\) gis8\( [b] \bar "|"

	<dis b>8 [gis, <dis' b> gis,] <dis' b> [<cis ais> <b gis> <cis ais>] \bar "|"
	<cis ais>8 [fis, <fis' ais,> fis,] <dis' b> [fis, <cis' ais> fis,] \bar "|"
	<b gis>4 <b gis> <b gis>8 [<cis ais> <dis b> <cis ais>] \bar "|"
	<cis ais>4 <b gis>8 [<ais fis>] <gis dis>4\) gis16\( [ais b cis] \bar "|"

	<dis b gis>4 <dis b gis> <dis b gis>8 [cis b cis] \bar "|"
	<cis ais fis>4 <fis ais, fis> <dis b fis> r4 \bar "|"
	<b gis>4 <b gis> <b gis>8 [<cis ais> <dis b> <cis ais>] \bar "|"
	<cis ais>4 <b gis>8 [<ais fis>] <gis dis>4\) r4 \bar "|"

	<b gis>2\( \tuplet 3/2 { <b gis>4 <cis ais> <dis b> } \bar "|"
	<cis ais>2 <cis ais>4 <ais fis> \bar "|"
	<cis ais fis>2~ <cis ais fis>8 b4 ais8 \bar "|"
	<b gis dis>2. gis8 [ais] \bar "|"

	<b gis e>2 \tuplet 3/2 { <b gis>4 <cis ais> <dis b> } \bar "|"
	<cis ais fis>4. <b gis> <cis ais>4 \bar "|"
	<dis b fis>1\) \dim \bar "|"
	s1 \bar "||"
	

	% Aa-2

	\key e \minor

	<b' g>2\( \p a8 [g e g] \bar "|"
	<b e,>2 a8 [g e g] \bar "|"
	<a d,>2 g8 [fis d fis] \bar "|"
	<d' a>2 c8 [b a g] \bar "|"

	fis2 e8 [fis g a] \bar "|"
	<b e, c>4. e, <a c,>4 \bar "|"
	<fis e b>2. <e b>4 \bar "|"
	<dis b>4 <dis b> <e cis> <fis dis>\) \bar "|"

	<b g e>2\( a8 [g e g] \bar "|"
	<b fis d>2 a8 [g e g] \bar "|"
	<a fis d>2 g8 [fis d fis] \bar "|"
	<d' g,>2 c8 [b a g] \bar "|"

	<fis c>2 e8 [fis g a] \bar "|"
	<fis cis>2 e8 [fis g a] \bar "|"
	<fis dis>2 e8 [fis g a] \bar "|"
	<b g e>2 a8 \< [e f g] \bar "||"


	% C-2

	\key d \minor

	<a f d>4\) \f \clef bass <a, f>4-\markup { \italic sub. \dynamic p } \( <a f>8 [<g e> <f d> <g e>] \bar "|"
	<g e>4 c <a f> r4 \bar "|"
	f4 f f8 [g a g] \bar "|"
	g4 f8 [e] d4\) d8\( [f] \bar "|"

	a4 a a8 [g f g] \bar "|"
	g4 c a r4 \bar "|"
	f4 f f8 [g a g] \bar "|"
	g4 f8 [e] d4\) r4 \bar "|"

	f4.\( \cresc g a4 \bar "|"
	g4. f g4 \bar "|"
	<aes f>4. <bes g> <c aes>4 \bar "|"
	<bes g>4. <aes f> <bes g>4\) \bar "|"

	\key f \minor

	<c aes f>4\( \f <c aes f> <c aes f>8 [<bes g> <aes f> <bes g>] \bar "|"
	<bes g>4 es <c aes> r4 \bar "|"
	<aes f>4 <aes f> <aes f>8 [<bes g> <c aes> <bes g>] \bar "|"
	<bes g>4 <aes f>8 [g] f4\) f16\( [g aes bes] \bar "|"
	
	<c aes f>4 <c aes f> <c aes f>8 [<bes g> <aes f> <bes g>] \bar "|"
	<bes g>4 es <c aes> r4 \bar "|"
	<aes f>4 <aes f> \tuplet 3/2 { <aes f>4 <bes g> <c aes> } \bar "|"
	<bes g>4 es <f des aes>\) \clef treble f8\( [g] \bar "|"

	<aes f>4 <aes f> <aes f>8 [<bes g> <c aes> <bes g>] \bar "|"
	<bes g>4 es <c aes>\) r4 \bar "|"
	<aes fes ces>4.\( es' ces4 \bar "|"
	<bes ges des>8 [ces bes] <aes f des>4.\) g8\( [aes] \bar "|"
	<bes g e>8 [c des] <c g e>\) r8 g8\( [aes bes] \bar "|"


	% development

	<c aes f>4 es <es aes, f>8 [des c des] \bar "|"
	<c es,>4 aes <bes c,> aes8 [g] \bar "|"
	f4 aes \tuplet 3/2 { <aes f>4 <bes g> <c aes> } \bar "|"
	<bes f>4 f <g c,> aes8 [bes] \bar "|"

	<c aes f>4 f  <g bes,>8 [f es des] \bar "|"
	<c g>4 <bes' g c,> <aes f> <bes g>8 [<c aes>] \bar "|"
	<des aes f>4 <aes f> \tuplet 3/2 { <g es>4 <aes f> <g es> } \bar "|"
	<g c,>4. \< f8 <f c a>4\) r4 \bar "|"

	<aes f des>4\( \ff f8 [g] <aes es> [g f g] \bar "|"
	<es c>4. <es c>8 << { f2 } \\ { a,8 [es' des c] } >> \bar "|"
	<< { r4 des8 [f] e [f g bes] } \\ { bes,2 c } >> \bar "|"
	<< { bes'4 aes8 [bes] } \\ { f2 } >> <c' es,>4\) \> r4 \bar "|"

	r4 \p f,,8\( \cresc [aes] g [aes bes es,\)] \bar "|"
	r4 c'8\( [g] bes [aes bes c\)] \bar "|"
	r4 es8\( [bes] des [c bes aes\)] \bar "|"

	<c es,>4.\( \fp aes4 bes8 c4 \bar "|"
	<es aes, f>4. des c4 \bar "|"
	<bes g es>4. <aes f> <bes g>4 \bar "|"
	<c aes f>2\) r4 aes8\( [bes] \bar "|"

	<c aes es>4. aes4 bes8 c4 \bar "|"
	<es aes, f>4. des c4 \bar "|"
	<bes g es>4. <aes f> <bes g>4 \bar "|"
	<c aes es>1\) s1 \bar "||"


	% Ab-2

	\key cis \minor

	cis8 \ppp [gis cis gis] cis [gis cis gis] \bar "|"
	cis8 [gis cis gis] cis [gis cis gis] \bar "|"
	
	cis8 [gis cis gis] cis [gis cis gis] \bar "|"
	cis8 [gis cis gis] cis [gis cis gis] \bar "|"
	cis8 [gis cis gis] cis [gis cis gis] \bar "|"
	cis8 [gis cis gis] cis [gis cis gis] \bar "|"

	cis8 [gis cis gis] cis [gis cis gis] \bar "|"
	cis8 [gis cis gis] cis [gis cis gis] \bar "|"
	cis8 [gis cis gis] cis [gis cis gis] \bar "|"
	cis8 [gis cis gis] cis [gis cis gis] \bar "|"

	<< { r2 gis'4 cis } \\ { cis,8 [gis cis gis] cis [gis cis gis] } >> \bar "|"
	<< { r2 gis'4 cis } \\ { cis,8 [gis cis gis] cis [gis cis gis] } >> \bar "|"
	<< { r2 gis'4 cis } \\ { cis,8 [gis cis gis] cis [gis cis gis] } >> \bar "|"
	cis8 [gis cis gis] cis [gis cis gis] \bar "|"

	<< { r2 gis'4 cis } \\ { cis,8 [gis cis gis] cis [gis cis gis] } >> \bar "|"
	<< { r2 gis'4 cis } \\ { cis,8 [gis cis gis] cis [gis cis gis] } >> \bar "|"
	<< { r2 gis'4 cis } \\ { cis,8 [gis cis gis] cis [gis cis gis] } >> \bar "|"
	cis8 [gis cis gis] cis [gis cis gis] \bar "|"

	r2 gis'4\( cis \bar "|"
	cis4. b a4 \bar "|"
	gis4. fis e4 \bar "|"
	dis2 r4 e8 [dis] \bar "|"

	cis4. dis e4 \bar "|"
	b2 r4 b4 \bar "|"
	dis1~ \< \bar "|"
	dis1\) \bar "|"

	r2 \ff <gis cis, gis>4\( <cis gis cis,> \bar "|"
	<cis a cis,>4. <b gis b,> <a fis a,>4 \bar "|"
	<gis e gis,>4. <fis dis fis,> <e cis e,>4 \bar "|"
	<dis b dis,>2 r4 <e e,>8 [<dis dis,>] \bar "|"

	<cis a cis,>4. <dis b dis,> <e cis e,>4 \bar "|"
	<b gis e b>2 r4 <b b,>4 \bar "|"
	<dis b fis dis>1\) \dim \bar "|"

	s1 \bar "|"
	s1 \bar "|"
	s1 \bar "|"
	s1 \bar "|"
	s1 \bar "|"
	s1 \bar "|"
	s1 \pp \bar "|"
	s1 \bar "|"

	s2 r4 e,16\( \f [fis g a] \bar "||"


	% C-3

	\key e \minor

	<b g e>4 <b g e> <b g e>8 [<a fis> <g e> <a fis>] \bar "|"
	<a fis>4 <d d,> <b g> r4 \bar "|"
	<g e>4 <g e> <g e>8 [<a fis> <b g> <a fis>] \bar "|"
	<a fis>4 <g e>8 [<fis d>] <e b>4\) e16\( [fis g a] \bar "|"

	<b g e>4 <b g e> <b g e>8 [<a fis> <g e> <a fis>] \bar "|"
	<a fis>4 <d d,> <b g> r4 \bar "|"
	<g e>4 <g e> <g e>8 [<a fis> <b g> <a fis>] \bar "|"
	<a fis>4 <d d,> <e e,>\) e8\( [g] \bar "|"

	<b g e>4 <b g e> <b g e>8 [<a fis> <g e> <a fis>] \bar "|"
	<a fis>4 <d d,> <b g> r4 \bar "|"
	<g e>4 <g e> <g e>8 [<a fis> <b g> <a fis>] \bar "|"
	<a fis>4 <g e>8 [<fis d>] <e b>4\) e16\( [fis g a] \bar "|"

	<b g e>4 <b g e> <b g e>8 [<a fis> <g e> <a fis>] \bar "|"
	<a fis>4 <d d,> <b g> r4 \bar "|"
	<g e>4 <g e> <g e>8 [<a fis> <b g> <a fis>] \bar "|"
	<a fis>4 <g e>8 [<fis d>] <e b>4\) r4 \bar "|"

	<g, e>2\( \tuplet 3/2 { <g e>4 <a fis> <b g> } \bar "|"
	<a fis>4. <fis d> <a fis>4 \bar "|"
	<a e>2~ <a e>8 <gis e>4 <a e>8 \bar "|"
	<b gis e>2\) r4 e16\( [fis g a] \bar "|"

	<b g e>2 <e, c>4 <b' g> \bar "|"
	<a fis d>2 <d d,>4 <a a,> \bar "|"
	<b g e b>2.\) \tuplet 3/2 { b'8 [fis e] } \bar "|"
	\tuplet 3/2 { b8 [fis e] } \tuplet 3/2 { b8 [fis e] } \clef bass \tuplet 3/2 { b8 [fis e] } b4 \bar "|"


	% Coda

	\clef treble <b'' g e>2\( \p a8 [g e g] \bar "|"
	<b e, c>1\) \bar "|"
	s1 \bar "|"

	<b' g e b>2\arpeggio\( a8 [g e g] \bar "|"
	<b e, cis>1\) \bar "|"
	s1 \bar "|"

	<b, f c>2\( \pp <a e>8 \cresc [g e g] \bar "|"
	<b fis d>2 <a e>8 [g e g] \bar "|"
	<a d,>2 g8 [fis e fis] \bar "|"
	<a d,>2 <g dis>8 [fis e fis] \bar "|"

	<g e b>2\) \f <b g>4\( <e e,> \bar "|"
	<e c g>4. <d fis,> <c a>4 \bar "|"
	r2 <b g>4 <b g> \bar "|"
	<b g e>4 <a fis>8 [<g e>] <a dis,>4 <g e>8 [<a fis>] \bar "|"

	<b g e>2\) << { <b g>4\( <e e,> } \\ { s2 } >> \bar "|"
	<< { \stemDown <e c g>4. \stemNeutral <d fis,> \stemDown <c a>4 \stemNeutral } \\ { s1 } >> \bar "|"
	<< { r2 <b g>4 <b g> } \\ { s1 } >> \bar "|"
	<< { <b g e>4 <a fis>8 [<g e>] fis4 g\) } \\ { s2 dis2 } >> \bar "|"

	r8 e8^\markup { \italic non \italic legato } [g a] b [a b d] \bar "|"
	<e c g>4 <e c g> << { dis4 cis8 [dis] } \\ { <b fis>2 } >> \bar "|"
	r8 \clef bass e,,8 [g a] b [a b d] \bar "|"
	<e c g>4 <e c g> << { dis4 cis8 [dis] } \\ { <b fis>2 } >> \bar "|"

	r8 \cresc e,,8^\markup { \italic molto \italic marcato } [g a] b [a b d] \bar "|"
	e8 [g a b] a [b d e] \bar "|"
	\clef treble d8 [e g a] b [a b d] \bar "|"
	e [g a b] a [b d \ff e] \bar "|"

	r4 \clef bass <fis,,, b,>2.~ \pp \bar "|"
	<fis b,>1 \bar "|."

      }
    }
    \new Staff = "down" {
      \clef bass
      \key e \minor
      \time 4/4

      \relative c, {

        % Intro
	r1 \sustainOn \bar "|"

	% Aa-1
	e1 \sustainOn \bar "|"
	c1 \sustainOn \bar "|"
	d1 \sustainOn \bar "|"
	b1 \sustainOn \bar "|"

	c1 \sustainOn \bar "|"
	a1 \sustainOn \bar "|"
	b1 \sustainOn \bar "|"
	b2 \sustainOn cis4 \sustainOff dis \bar "|"

	e1 \sustainOn \bar "|"
	c1 \sustainOn \bar "|"
	d1 \sustainOn \bar "|"
	b1 \sustainOn \bar "|"

	c1 \sustainOn \bar "|"
	a1 \sustainOn \bar "|"
	b1 \sustainOn \bar "|"
	b2 \sustainOn cis4 \sustainOff dis \bar "|"


	% Ab-1

	e1 \sustainOn \bar "|"
	c1 \sustainOn \bar "|"
	g1 \sustainOn \bar "|"
	d'1 \sustainOn \bar "|"

	c1 \sustainOn \bar "|"
	g1 \sustainOn \bar "|"
	d'8 \sustainOn [a' d fis] a [d g fis] \bar "|"
	d [a ^\< g fis] d [a g fis] \bar "|"

	<e e,>4 \sustainOn \f e''8 [b] e [b e b] \bar "|"
	<c, c,>4 \sustainOn g''8 [c,] g' [c, g' c,] \bar "|"
	<g, g,>4 \sustainOn d''8 [g,] d' [g, d' g,] \bar "|"
	<d d,>4 \sustainOn d'8 [fis,] d' [fis, d' fis,] \bar "|"

	<c c,>4 \sustainOn c'8 [e,] c' [e, c' e,] \bar "|"
	<g, g,>4 \sustainOn b'8 [d,] b' [d, b' d,] \bar "|"
	<bes bes,>4 \sustainOn f''8 [bes,] f' [bes, f' bes,] \bar "|"
	<f, f,>4 \sustainOn a'8 [c,] a' [c, a' c,] \bar "|"

	<a a,>4 \sustainOn cis'8 [e,] cis' [e, cis' e,] \bar "|"
	\change Staff = "up" d'''16 \p \cresc [cis a e] d [cis a e] d [cis \change Staff = "down" a e] d [cis a e] \bar "|"

	<fis b,>1 ^\fp \sustainOn \bar "|"
	<g d g,>1 \sustainOn \bar "|"
	<a d,>1 \sustainOn \bar "|"
	<a e a,>1 \sustainOn \bar "|"
	<b fis b,>1 \sustainOn \bar "|"
	<g d g,>1 \sustainOn \bar "|"
	<d' a d,>1 \sustainOn \bar "|"
	<a a,>8 \sustainOff r8 r2. \bar "|"

	% Aa-1'

	b8 [fis' b, fis'] b, [fis' b, fis'] \bar "|"
	g,8 [d' g, d'] g, [d' g, d'] \bar "|"
	a8 [e' a, e'] a, [e' a, e'] \bar "|"
	fis,8 [cis' fis, cis'] fis, [cis' fis, cis'] \bar "|"

	g8 [d' g, d'] g, [d' g, d'] \bar "|"
	e,8 [b' e, b'] e, [b' e, b'] \bar "|"
	fis8 [cis' fis, cis'] fis, [cis' fis, cis'] \bar "|"
	fis,8 [cis' fis, cis'] fis, [cis' fis, cis'] \bar "|"

	g8 [d' g, d'] g, [d' g, d'] \bar "|"
	a8 [e' a, e'] a, [e' a, e'] \bar "|"
	fis,8 [cis' fis, cis'] fis, [cis' fis, cis'] \bar "|"
	b8 [fis' b, fis'] b, [fis' b, fis'] \bar "|"

	e,8 [b' e, b'] e, [b' e, b'] \bar "|"
	eis,8 [cis' eis, cis'] eis, [cis' eis, cis'] \bar "|"
	fis,8 [cis' fis, cis'] fis, [cis' fis, cis'] \bar "|"
	fis,8 [cis' fis, cis'] fis, [cis' fis, cis'] \bar "||"

	% B-1
	
	g8-\markup { \italic con \italic ped. } [d' g, d'] a [e' a, e'] \bar "|"
	fis,8 [cis' fis, cis'] b [fis' b, fis'] \bar "|"
	e,8 [b' e, b'] fis [cis' fis, cis'] \bar "|"
	b8 [fis' b, fis'] a, [fis' a, fis'] \bar "|"

	g,8 [<g' d> g, <g' d>] a, [<a' e> a, <a' e>] \bar "|"
	fis,8 [<fis' cis> fis, <fis' cis>] b, [fis' b, fis'] \bar "|"
	e,8 [e' e, e'] fis, [fis' fis, fis'] \bar "|"
	b,8 [b' b, b] b, [b' b, b'] \bar "|"

	e,,8 [e' e, e'] a, [a' a, a'] \bar "|"
	fis,8 [fis' fis, fis'] b, [b' b, b'] \bar "|"
	e,,8 [e' e, e'] fis, [fis' fis, fis'] \bar "|"
	b,8 [b' ais, ais'] a, [a' gis, gis'] \bar "|"

	g,8 [g' g, g'] a, [a' a, a'] \bar "|"
	ais,8 [ais' ais, ais'] b, [b' b, b'] \bar "|"
	c,8 [c' c, c'] c, [c' c, c'] \bar "|"
	cis,8 [cis' cis, cis'] cis, [cis' cis, cis'] \bar "|"

	fis,,8 \sustainOn [fis' fis, fis'] fis, [fis' fis, fis'] \bar "|"
	fis,8 [fis' fis, fis' \sustainOff ] r2 \bar "||"


	% C-1

	\key gis \minor

	gis,8-\markup { \italic con \italic ped. } [gis' gis, gis'] e,8 [e' e, e'] \bar "|"
	fis,8 [fis' fis, fis'] b, [b' ais, ais'] \bar "|"
	gis,8 [gis' gis, gis'] e, [e' e, e'] \bar "|"
	fis,8 [fis' fis, fis'] gis, [gis' gis, gis'] \bar "|"

	gis,8 [gis' gis, gis'] e, [e' e, e'] \bar "|"
	fis,8 [fis' fis, fis'] b, [b' ais, ais'] \bar "|"
	gis,8 [gis' gis, gis'] e, [e' e, e'] \bar "|"
	fis,8 [fis' fis, fis'] gis, [gis' gis, gis'] \bar "|"

	gis,8 [gis' gis, gis'] e, [e' e, e'] \bar "|"
	fis,8 [fis' fis, fis'] b, [b' ais, ais'] \bar "|"
	gis,8 [gis' gis, gis'] e, [e' e, e'] \bar "|"
	fis,8 [fis' fis, fis'] gis, [gis' gis, gis'] \bar "|"

	gis,8 [gis' gis, gis'] e, [e' e, e'] \bar "|"
	fis,8 [fis' fis, fis'] b, [b' ais, ais'] \bar "|"
	gis,8 [gis' gis, gis'] e, [e' e, e'] \bar "|"
	fis,8 [fis' fis, fis'] gis, [gis' fis, fis'] \bar "|"

	e,8 [e' e, e'] e, [e' e, e'] \bar "|"
	fis,8 [fis' fis, fis'] fis, [fis' fis, fis'] \bar "|"
	gis,8 [gis' gis, gis'] gis, [gis' gis, gis'] \bar "|"
	gis,8 [gis' gis, gis'] gis, [gis' fis, fis'] \bar "|"
	
	e,8 [e' e, e'] e, [e' e, e'] \bar "|"
	fis,8 [fis' fis, fis'] fis, [fis' fis, fis'] \bar "|"
	b,8 \sustainOn [b' b, b'] b, [b' b, b'] \bar "|"
	b,8 [fis' b dis] fis [b \change Staff = "up" dis fis] \bar "||"


	% Aa-2

	\change Staff = "down"
	\key e \minor

	e,,8-\markup { \italic con \italic ped. } \sustainOff [b' e b] e [b e b] \bar "|"
	c,8 [g' c g] c [g c g] \bar "|"
	d8 [a' d a] d [a d a] \bar "|"
	b,8 [fis' b fis] b [fis b fis] \bar "|"

	c8 [g' c g] c [g c g] \bar "|"
	a,8 [e' a e] a [e a e] \bar "|"
	b8 [fis' b fis] b [fis b fis] \bar "|"
	<b b,>8 [fis <b b,> fis] <b b,> [fis <b b,> fis] \bar "|"

	<c' c,>8 [g <c c,> g] <c c,> [g <c c,> g] \bar "|"
	<d' d,>8 [a <d d,> a] <d d,> [a <d d,> a] \bar "|"
	<b b,>8 [fis <b b,> fis] <b b,> [fis <b b,> fis] \bar "|"
	<e' e,>8 [b <e e,> b] <e e,> [b <e e,> b] \bar "|"

	a,8 [a' a, a'] a, [a' a, a'] \bar "|"
	ais,8 [ais' ais, ais'] ais, [ais' ais, ais'] \bar "|"
	b,8 [b' b, b'] b, [b' b, b'] \bar "|"
	c,8 [c' c, c'] cis, [cis' cis, cis'] \bar "||"


	% C-2

	\key d \minor

	d,8 [d' d, d'] bes, [bes' bes, bes'] \bar "|"
	c,8 [c' c, c'] f,4_\markup { \italic senza \italic ped. } e \bar "|"
	d2 bes \bar "|"
	c2 d4 r4 \bar "|"

	d2 bes \bar "|"
	c2 f4 e \bar "|"
	d2 bes \bar "|"
	c2 d4 c \bar "|"

	bes8 [bes' bes, bes'] bes, [bes' bes, bes'] \bar "|"
	c,8 [c' c, c'] c, [c' c, c'] \bar "|"
	des,8 [des' des, des'] des, [des' des, des'] \bar "|"
	es,8 [es' es, es'] es, [es' e, e'] \bar "|"

	\key f \minor
	
	f,2 des \bar "|"
	es2 aes4 g \bar "|"
	f2 des \bar "|"
	es2 f4 r4 \bar "|"

	f2 des \bar "|"
	es2 aes4 g \bar "|"
	f2 des \bar "|"
	es2 des4 r4 \bar "|"

	% development

	bes8 [bes' bes, bes'] es, [es' es, es'] \bar "|"
	c,8 [c' c, c'] f, [f' f, f'] \bar "|"
	ges,8 \sustainOn [ges' ges, ges'] ges, [ges' ges, ges'] \bar "|"
	aes,8 \sustainOn [aes' aes, \sustainOff] <des des,>4. r4 \bar "|"
	<c c,>4 \sustainOn c,8 \sustainOff c,8 r8 r4. \bar "|"

	f'8_\markup { \italic con \italic ped. } [f' f, f'] des, [des' des, des'] \bar "|"
	es,8 [es' es, es'] e, [e' e, e'] \bar "|"
	f,8 [f' f, f'] es, [es' es, es'] \bar "|"
	d,8 [d' d, d'] e, [e' e, e'] \bar "|"

	bes,8 [bes' bes, bes'] es, [es' es, es'] \bar "|"
	c,8 [c' c, c'] f, [f' f, f'] \bar "|"
	des,8 [des' des, des'] es, [es' es, es'] \bar "|"
	f,8 [f' f, f'] f, [f' f, f'] \bar "|"

	des,8 [des' des, des'] es, [es' es, es'] \bar "|"
	c,8 [c' c, c'] f, [f' f, f'] \bar "|"
	bes,,8 [bes' bes, bes'] c, [c' c, c'] \bar "|"
	f,8 [f' e, e'] es, [es' d, d'] \bar "|"

	des,8 [des' des, des'] es, [es' es, es'] \bar "|"
	e,8 [e' e, e'] f, [f' f, f'] \bar "|"
	ges,8 [ges' ges, ges'] g, [g' g, g'] \bar "|"

	aes,8 \sustainOn [es' bes' c] r2 \bar "|"
	des,,8 \sustainOn [aes' des es] f r4. \bar "|"
	es,8 \sustainOn [bes' es] r8 e, \sustainOn [c' e] r8 \bar "|"
	f,8 \sustainOn [c' f g] aes r4. \bar "|"

	aes,8 \sustainOn [es' aes bes] c r4. \bar "|"
	des,,8 \sustainOn [aes' des es] f r4. \bar "|"
	es,8 \sustainOn [bes' es f] g r4. \bar "|"
	aes,8 \sustainOn [es' aes bes] c [\change Staff = "up" es aes bes] \bar "|"
	c8 [es aes bes] c r4. \bar "||"


	% Ab-2

	\change Staff = "down"
	\key cis \minor

	r1 \sustainOn \bar "|"
	r1 \bar "|"

	cis,,1\( \bar "|"
	a1 \bar "|"
	b1 \bar "|"
	e2 dis\) \bar "|"
	
	cis1\( \bar "|"
	a1 \bar "|"
	b1 \bar "|"
	e2 dis\) \bar "|"

	cis1\( \bar "|"
	a1 \bar "|"
	b1 \bar "|"
	e2 dis\) \bar "|"

	cis1\( \bar "|"
	a1 \bar "|"
	b1 \bar "|"
	e2 dis\) \bar "|"

	\clef treble << { cis'8 [gis cis gis] cis [gis cis gis] } \\ { cis,1 \sustainOn } >> \bar "|"
	<< { a'8 [e a e] a [e a e] } \\ { a,1 \sustainOn} >> \bar "|"
	\clef bass << { e'8 [b e b] e [b e b] } \\ { e,1 \sustainOn } >> \bar "|"
	<< { b'8 [fis b fis] b [fis b fis] } \\ { b,1 \sustainOn } >> \bar "|"

	<< { a'8 [e a e] a [e a e] } \\ { a,1 \sustainOn } >> \bar "|"
	<< { e'8 [b e b] e [b e b] } \\ { e,1 \sustainOn } >> \bar "|"
	<< { r8 fis8 [b dis] fis [b dis b] \bar "|" fis [dis b fis] b [fis bis fis] } \\ { b,1~ \sustainOn \bar "|" b2 b4 \sustainOn bis \sustainOn } >> \bar "|"

	<< { r8 gis'8 [cis e] gis [e cis gis] } \\ { <cis cis,>1 \sustainOn } >> \bar "|"
	<< { r8 cis8 [e a] e' [a, e cis] } \\ { <a a,>1 \sustainOn } >> \bar "|"
	<< { r8 b8 [e gis] b [gis e b~] \bar "|" b8 [b dis fis] b [fis dis b] } \\ { <e e,>1 \sustainOn \bar "|" b,1 \sustainOn } >> \bar "|"

	<< { r8 e8 [a cis] e [cis a e~] \bar "|" e8 [e b' e] b' [e, b e,] } \\ { <a a,>1 \sustainOn \bar "|" e,1 \sustainOn } >> \bar "|"

	b'8 \sustainOn [fis' b dis] fis [b \change Staff = "up" dis fis] \bar "|"
	\ottava #1
	b8 [dis fis b] dis [fis b dis] \bar "|"
	e8 [dis b fis] e' [dis b fis] \bar "|"
	e'8 [dis b fis] e' [dis b fis] \bar "|"
	e'8 [dis b fis] \ottava #0 e [dis b fis] \bar "|"
	e8 [dis b fis] e [dis \change Staff = "down" b fis] \bar "|"
	e8 [dis b fis] b,4 \ottava #-1 fis \bar "|"
	b,1~ \bar "|"
	b1~ \bar "|"
	b2 r4 \sustainOff r4 \bar "||"


	% C-3

	\key e \minor

	\ottava #0
	e'8_\markup { \italic con \italic ped. } [e' e, e'] c, [c' c, c'] \bar "|"
	d,8 [d' d, d'] g, [g' fis, fis'] \bar "|"
	e,8 [e' e, e'] c, [c' c, c'] \bar "|"
	d,8 [d' d, d'] e, [e' e, e'] \bar "|"
	
	e,8 [e' e, e'] c, [c' c, c'] \bar "|"
	d,8 [d' d, d'] g, [g' fis, fis'] \bar "|"
	e,8 [e' e, e'] c, [c' c, c'] \bar "|"
	d,8 [d' d, d'] e, [e' e, e'] \bar "|"

	e,8 [e' e, e'] c, [c' c, c'] \bar "|"
	d,8 [d' d, d'] g, [g' fis, fis'] \bar "|"
	e,8 [e' e, e'] c, [c' c, c'] \bar "|"
	d,8 [d' d, d'] e, [e' e, e'] \bar "|"

	e,8 [e' e, e'] c, [c' c, c'] \bar "|"
	d,8 [d' d, d'] g, [g' fis, fis'] \bar "|"
	e,8 [e' e, e'] c, [c' c, c'] \bar "|"
	d,8 [d' d, d'] e, [e' d, d'] \bar "|"

	c,8 [c' c, c'] c, [c' c, c'] \bar "|"
	d,8 [d' d, d'] d, [d' d, d'] \bar "|"
	e,8 [e' e, e'] e, [e' e, e'] \bar "|"
	e,8 [e' e, e] e, [e' d, d'] \bar "|"

	c,8 [c' c, c'] c, [c' c, c'] \bar "|"
	d,8 [d' d, d'] d, [d' d, d'] \bar "|"
	e,8 [e' e, e'] e, [e' e, e'] \bar "|"
	e,8 [e' e, e'] e, [e' e, e'] \bar "|"


	% Coda

	e8 \sustainOn [b' e g] r2 \bar "|"
	c,,8\( \sustainOn [g' c d] e [g c \change Staff = "up" d] \bar "|"
	e8 [g c d] <g e>2\) \bar "|"

	\change Staff = "down" e,,8 \sustainOn [b' e g] r2 \bar "|"
	a,,8\( \sustainOn [e' a b] cis [\change Staff = "up" e a b] \bar "|"
	cis8 [e a b] <e cis>2\) \bar "|"

	\change Staff = "down" <f,,, f,>2_\markup { \italic con \italic ped. } <e e,> \bar "|"
	<d d,>2 <c c,> \bar "|"
	<bes bes,>1 \bar "|"
	<b b,>2 <cis cis,>4 <dis dis,> \bar "|"

	e,8 [e' d, d'] c, [c' b, b'] \bar "|"
	a,8 [a' ais, ais'] b, [b' dis, dis'] \bar "|"
	e,8 [e' dis, dis'] d, [d' cis, cis'] \bar "|"
	c,8 [c' a, a'] b, [b' b, b'] \bar "|"

	e,8 [e' c, c'] a, [a' ais, ais'] \bar "|"
	b,8 [b' bis, bis'] cis, [cis' dis, dis'] \bar "|"
	e,8 [e' d, d'] c, [c' b, b'] \bar "|"
	a,8 [a' g, g'] fis, [fis' eis, eis'] \bar "|"

	\ottava #-1
	e,8 [e' d, d'] c, [c' b, b'] \bar "|"
	a,8 [a' ais, ais'] b, [b' b, b'] \bar "|"
	e,8 [e' d, d'] c, [c' b, b'] \bar "|"
	a,8 [a' ais, ais'] b, [b' b, b'] \bar "|"

	e,8_\markup { \italic senza \italic ped. } [r8 g a] b [a b d] \bar "|"
	\ottava #0 e8 [g a b] a [b d e] \bar "|"
	d8 [e g a] b [a b d] \bar "|"
	\clef treble e8 [g a b] a [b d e] \bar "|"

	\clef bass r4 <e,,, e,>2.~ \bar "|"
	<e e,>1 \bar "|."

      }
    }
  >>

  \header {
    piece = "III. In a rigorously accurate tempo and dynamics, but passionately"
  }

\layout { }
\midi { }

}

