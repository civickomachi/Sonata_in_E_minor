\version "2.18.2"

\score{
  \new PianoStaff <<
    \new Staff = "up" {
      \clef treble
      \key d \major

      \relative c' {

        % Main

	\repeat volta 2 {
		\time 3/4
		\partial 4
		<< { fis8\( \pp [fis] } \\ { a,8 [a] } >> \bar "|"
		<< { fis'8 e16 dis e4\) b'8\( [b] } \\ { b,2 <e cis>8 [<e cis>] } >> \bar "|"
		\time 4/4
		<< { b'8 a16 gis a4\) r16 a16\( \< [b cis] d8 \! [d] } \\ { <fis, d>2 r4 <gis eis>8 [<gis eis>] } >> \bar "|"
		\time 3/4
		<< { d'8 cis16 bis cis4\) b8\( [b] } \\ { a2 e8 [eis] } >> \bar "|"
		<< { b'8 \> a16 gis a4\) \! fis8\( [fis] } \\ { fis2 a,8 [a] } >> \bar "|"
		<< { fis'8 e16 dis e4\) e8\( [e] } \\ { gis,2 g8 [g] } >> \bar "|"
		<< { e'8 d16 cis d4\) c8\( \< [c] } \\ { fis,2 g8 [g] } >> \bar "|"
		\time 4/4
		<< { c8^\markup { \italic rit. } \! [g' fis e d c\fermata\)] } \\ { g2. } >>
		\clef bass << { b8^\markup { \italic a \italic tempo }\(\> [b]\! } \\ { e,8 [e] } >> \bar "|"
		\time 3/4
		<< { cis'8 b16 ais b4\) } \\ { d,2 } >> \clef treble
	}
	\repeat volta 2 {
		<< { a'''8\( \p [a] } \\ { c,8 [c] } >> \bar "|"
		<< { a'8 [g16 fis] g4\) g8\( [g] } \\ { b,2 a8 [a] } >> \bar "|"
		<< { g'8 [fis16 e] fis4\) d8\( \cresc [d] } \\ { a2 a8 [a] } >> \bar "|"
		<< { d8 [e16 fis] e4\) e8\( [e] } \\ { b2 b8 [b] } >> \bar "|"
		<< { e8 [fis16 g] fis4\) \! dis8\(_\markup { \italic sub. \dynamic pp } [dis] } \\ { cis2 fis,8 [fis] } >> \bar "|"
		<< { dis'8 [cis16 bis] cis4\) gis'8\( [gis] } \\ { gis,2 <cis ais>8 [<d ais>] } >> \bar "|"
		<< { gis8 [fis16 eis] fis4\) b8\( \< [b] } \\ { <dis, b>2 <eis cis>8 [<eis cis>] } >> \bar "|"
		<< { b'8 \! [ais16 gis] ais4\) gis, } \\ { <fis' cis>2 cis,8\( [ais] } >> \bar "|"
		<< { gis'4 \> fis \! } \\ { cis8 [b16 ais] b4\) } >>
	}
	\repeat volta 2 {
		<< { fis'8\( \pp [fis] } \\ { a,8 [a] } >> \bar "|"
		<< { fis'8 e16 dis e4\) b'8\( [b] } \\ { b,2 <e cis>8 [<e cis>] } >> \bar "|"
		\time 4/4
		<< { b'8 a16 gis a4\) r16 a16\( \cresc [b cis] d8 [d] } \\ { <fis, d>2 r4 <gis e>8 [<gis e>] } >> \bar "|"
		<< { d'8 cis16 bis cis4\) r16 cis16\( [d e] fis8 [fis] } \\ { <a, e>2 r4 <b gis>8 [<b gis>] } >> \bar "|"
		\time 3/4
		<< { fis'8 [e16 dis] e4\) \! dis4 \mp } \\ { <cis a>2 fis,4 } >> \bar "|"
		<< {
		   e'2 cis4 \bar "|"
		   d2~ d8 [e] \bar "|"
		   cis2 d4~ \p \bar "|"
		   d8 [cis16\( d] e4~\) e8 [fis] \bar "|"
		   fis4 g \breathe } \\ {
		   b,8\( [b] b [a16 g] a4\) \bar "|"
		   a8\( [a] a [g16 a] b4~\) \bar "|"
		   b8\( \> [ais16 gis] ais4\) \! fis8 [fis] \bar "|"
		   g4 ais8\( [gis16 ais] b4~\) \bar "|"
		   b4 ais4
		   } >>
		 << {
		   d,8\( \cresc [d] \bar "|"
		   d8 [cis16 d] e4\) fis8\( [fis] \bar "|"
		   fis8 [e16 fis] g2~\) \! \bar "|"
		   g4 \> fis \! } \\ {
		   fis,8 [fis] \bar "|"
		   g4 ais8\( [gis16 ais] b8 [b\)] \bar "|"
		   b4~ b8 [ais16\( b] cis8.\)\( [b16] \bar "|"
		   ais2\)
		   } >>
	}
	fis'4-- \p \bar "||"


	% Trio

	\key b \major

	\repeat volta 2 {
		<< {
		   fis8 [b] <cis gis e>2 \bar "|"
		   fis,16 [b cis dis] <e gis,>16 [dis b dis] cis4 \bar "|"
		   dis8 [b] <gis e>2 \bar "|"
		   cis8 [fis,] <gis e>2 \bar "|"
		} \\ {
		  r2 fis4-- \bar "|"
		  r2 fis4-- \bar "|"
		  r2 fis4-- \bar "|"
		  r2 fis4-- \bar "|"
		} >>
	}

	\repeat volta 2 {
		<< { 
		   b8 \cresc [fis'] <gis b,>2 \bar "|"
		   fis8 [b,] <cis b>2 \bar "|"
		   dis8 [gis,] <ais fisis>2 \bar "|"
		   b8 [eis,] fis2 \bar "|"
		   <fis dis>8 \mf [b] <cis gis e>2 \bar "|"
		   <fis, dis>16 [b cis dis] <e b gis> [dis b dis] <cis ais>4 \bar "|"
		   <dis fis,>8 \dim [b] <gis e>2 \bar "|"
		   cis8 [fis,] <gis e>2 \bar "|"
		} \\ {
		  r2 fis4-- \bar "|"
		  r2 fis4-- \bar "|"
		  r2 dis4-- \bar "|"
		  r2 e4-- \bar "|"
		  r2 <fis fis,>4-- \bar "|"
		  r2 <fis fis,>4-- \bar "|"
		  r2 <fis fis,>4-- \bar "|"
		  r2 <fis fis,>4-- \bar "|"
		} >>
	}

	<< {
	   fis8 \p [b,] fis'2 \bar "|"
	   fis8 [b,] <cis gis>2 \bar "|"
	} \\ {
	  r2 fis,4-- \bar "|"
	  r2 fis4-- \bar "|"
	} >>

	\clef bass
	dis'8 \dim [gis,] <gis e>2 \bar "|"
	dis'8 [gis,] <gis e>2 \bar "|"

	\clef treble

	fis'4 \pp <b, g> fis' \bar "|"
	<b, g>4 fis' <cis a> \bar "|"
	fis4 <d b> fis \bar "|"
	<d b>4 fis <cis a> \bar "|"

	fis4 <cis a> fis \bar "|"
	<cis a>4 fis <d b> \bar "|"
	fis4 <cis a> fis \bar "|"
	<cis a>4 fis <cis a> \bar "|"

	fis4 <cis ais> fis \bar "|"
	<b, gis>4 fis' << { s4 } \\ { <b, gis>~ } >> \bar "||"


	% Main'

	\key d \major

	<< { fis'8\( [e16 dis] e4\) b'8\( \cresc [b] } \\ { <b, gis>2 r16 <e cis>8 [<e cis>16]} >> \bar "|"
	<< { b'8 [a16 gis] a4\) d8\( [d] } \\ { r16 <fis, d>8 [<fis d> <fis d> <fis d>] <gis eis> [<gis eis>16] } >> \bar "|"
	<< { d'8 \mp [cis16 bis] cis4\) b8\( [b] } \\ { r16 <fis cis>8 [<fis cis> <fis cis> <fis cis>] <e cis> [<e cis>16] } >> \bar "|"
	<< { b'8 [a16 gis] a4\) fis8\( [fis] } \\ { r16 <fis d>8 [<fis d> <fis d> <fis d>] <b, a> [<b a>16] } >> \bar "|"
	
	<< { fis'8 [e16 dis] e4\) e8\( [e] } \\ { r16 <b gis>8 [gis16] b8\( [b] d [cis16 b] } >> \bar "|"
	<< { e8 [d16 cis] d4\) } \\ { cis8\) b16\( [ais] b4\) } >>
	<< { <c g>8 \< [<c g>] } \\ { s4 } >> \bar "|"
	<< { <c g>8 \ff [g' fis <g e> <fis d> <e c>] \bar "|" s2 } \\ { s4. g'8 [fis <g e> \bar "|" <fis d> <e c> <d b> <c a>] } >> \breathe
	\clef bass <b, e,>8\( \pp [<b e,>] \bar "|"
	<cis fis, d>8 [b16 ais] b4\) \clef treble a''16-\markup { \italic legato }\( [c, dis a] \bar "|"

	g16 [e g b] dis [e fis g\)] g\( [cis, e g,] \bar "|"
	fis16 [d fis a] cis [d e fis\)] a\( [c, d a'] \bar "|"
	b,16 [a' g d] a [b g d'\)] b'\( [dis, e b'] \bar "|"
	cis,16 [b' a e] b [cis ais g'\)] fis,-\markup { \italic dolce }\( [ais b fis'] \bar "|"

	gis,16 [fis' e dis] e [fis g cis,\)] ais\( [gis' fis cisis] \bar "|"
	e16 [dis ais b] dis [fis b fis\)] eis\( [dis' cis gis] \bar "|"
	b16 [ais fis gis] ais [fis cis ais\)] cis\( [ais gis e] \bar "|"
	gis16 \> [fis dis \clef bass b] fis [dis b fis\) \! ] \clef treble 

	<< { fis''8\( \pp [fis] } \\ { a,8 [a] } >> \bar "|"
	<< { fis'8 e16 dis e8\) r8 b'8\( [b] } \\ { b,4. r8 <e cis>8 [<e cis>] } >> \bar "|"
	\time 4/4
	<< { b'8 a16 gis a8\) r8 r16 a16\( \cresc [b cis] d8 [d] } \\ { <fis, d>4. r8 r4 <gis e>8 [<gis e>] } >> \bar "|"
	<< { d'8 cis16 bis cis8\) r8 r16 cis16\( [d e] fis8 [fis] } \\ { <a, e>4. r8 r4 <b gis>8 [<b gis>] } >> \bar "|"
	\time 3/4
	<< { fis'8 [e16 dis] e8\) \! r8 dis4 \mp } \\ { <cis a>4. r8 fis,4 } >> \bar "|"
	<< {
	  e'2 cis4 \bar "|"
	  d2~ d8 [e] \bar "|"
	  cis2
	} \\ {
	  b8\( [b] b [a16 g] a4\) \bar "|"
	  a8\( [a] a [g16 a] b4~\) \bar "|"
	  b8\( \> [ais16 gis] ais4\) \!
	} >>
	\breathe
	\key b \major
	<< {
	  dis4~ \p \bar "|"
	  dis8 [cis16\( dis] e4~\) e8 [fis~] \bar "|"
	  fis4 gis8 [fis16 e] dis4~ \bar "|"
	  dis4 e dis \bar "|"
	  cis4 dis
	} \\ {
	  fis,8 [fis] \bar "|"
	  gis4 ais8\( [gis16 ais] b4~\) \bar "|"
	  b4 ais8. [cis16] b8\( [b] \bar "|"
	  b8 [a16 b] cis4\) ais8\( [ais] \bar "|"
	  ais8 [gis16 ais] b4\)
	} >>

	<< {
	  dis8\( \cresc [dis] \bar "|"
	  dis8 [cis16 dis] e4\) fis8\( [fis] \bar "|"
	  fis8 [e16 fis] gis2~\) \! \bar "|"
	  gis4 \> fis \!
	} \\ {
	  fis,8 [fis] \bar "|"
	  gis4 ais8\( [gis16 ais] b8 [b\)] \bar "|"
	  b4~ b8 [ais16\( b] cis8.\)\( [b16] \bar "|"
	  ais2\)
	} >>

	% Coda

	\stemDown
	<dis, fis,>8^\markup { \italic calando } \pp [<dis fis,>] \bar "|"
	<dis fis,>2
	\stemUp
	<fis'' b, dis,>4 \bar "|"
	\change Staff = "down" <dis,,, fis,>2 \change Staff = "up" <fis''' dis b fis>4 \bar "|"
	\stemNeutral
	<dis,, fis,>2.~ \bar "|"
	<dis fis,>2 \bar "|."

      } 
    }
    \new Staff = "down" {
      \clef bass
      \key d \major

      \relative c {
      		\repeat volta 2 {
			\time 3/4
			\partial 4
			<d d,>8_\markup { \italic con \italic ped. } [<d d,>] \bar "|"
			<d g,>2 g8 [g] \bar "|"
			\time 4/4
			<a fis>2 r4 <cis gis cis,>8 [<cis gis cis,>] \bar "|"
			\time 3/4
			<cis fis,>2 <cis fisis,>8 [<cis fisis,>] \bar "|"
			<d fis,>2 b,8 [b] \bar "|"
			<e e,>2 a,8 [ais] \bar "|"
			b2 e,8 [e] \bar "|"
			\time 4/4
			e2. <cis' fis,>8 [<cis fis,>] \bar "|"
			<b fis b,>2
		}
		\repeat volta 2 {
			dis'8 [dis] \bar "|"
			e2 cis8 [cis] \bar "|"
			d2 fis,8 [fis] \bar "|"
			g2 gis8 [gis] \bar "|"
			a4 ais b8 [b] \bar "|"
			e2 e8 [e] \bar "|"
			dis2 <cis, cis,>8 [<cis cis,>] \bar "|"
			<fis fis,>2 <e e,>8 [<e e,>] \bar "|"
			<dis dis,>2
		}
		\repeat volta 2 {
			<d d,>8 [<d d,>] \bar "|"
			<d g,>2 g8 [g] \bar "|"
			\time 4/4
			<a fis>2 r4 <b e,>8 [<b e,>] \bar "|"
			a2 r4 d8 [d] \bar "|"
			\time 3/4
			cis2 a8\( [a] \bar "|"
			a8 [g16 fis] g4\) g8\( [g] \bar "|"
			g8 [fis16 e] fis4\) g \bar "|"
			fis2
			<< {
			   b4~ \bar "|"
			   b2~ b8 [d~\(] \bar "|"
			   d8 [cis16 d] e4\)
			   } \\ {
			   b,4 \bar "|"
			   e2 d4 \bar "|"
			   e4 fis
			   } >>
			 <b, b,>8 [<b b,>] \bar "|"
			 <b e,>2 <d d,>8 [<d d,>] \bar "|"
			 << {
			    d2~ d8 [cis16\( d] \bar "|"
			    e2\)
			    } \\ {
			    g,8.\( [fis16] e4\) fis~ \bar "|"
			    fis2
			    } >>
		}
		r4 \bar "||"

		% Trio

		\key b \major

		\repeat volta 2 {
			<b' dis,>4 <b e,>2 \bar "|"
			<b dis,>4 <b e,>2 \bar "|"
			<b dis,>4 <b e,>2 \bar "|"
			<b dis,>4 <b e,>2 \bar "|"
		}

		\repeat volta 2 {
			<b dis,>4 <b e,>2 \bar "|"
			<b dis,>4 <cis fis,>2 \bar "|"
			<gis b,>4 <ais dis,>2 \bar "|"
			<gis cis,>4 <ais fis>2 \bar "|"
			<b, dis,>4 <b e,>2 \bar "|"
			<b dis,>4 <b e,>2 \bar "|"
			<b dis,>4 <b e,>2 \bar "|"
			<b dis,>4 <b e,>2 \bar "|"
		}

		<b dis,>4 <b e,>2 \bar "|"
		<b dis,>4 <b e,>2 \bar "|"
		<b dis,>4 <b e,>2 \bar "|"
		<b dis,>4 <b e,>2 \bar "|"

		cis,2.~ \bar "|"
		cis4 d2 \bar "|"
		e2.~ \bar "|"
		e4 fis2 \bar "|"

		b,2.~ \bar "|"
		b4 e2 \bar "|"
		d2 g4~ \bar "|"
		g2. \bar "|"

		fis2 e4~ \bar "|"
		e2.~ \bar "||"

		\key d \major
		e2 a8 [<g' e>] \bar "|"


		% Main'

		fis,8 <a' d,>4 <a d,>8 cis,, [<gis'' cis,>] \bar "|"
		fis,8 <a' cis,>4 <a cis,>8 fisis,8 [<b' gis>] \bar "|"
		fis,8 <a' d,>4 <a d,>8 disis,,8 [<fis' b,>] \bar "|"
		e,8 <e' b>4 <e b>8 a,8 [<g' e>] \bar "|"
		ais,8 [<fis' cis>] b,16 [fis' d b] e,16 \sustainOn [c' g e] \bar "|"

		e,2.~ \bar "|"
		e2 <cis'' fis,>8 \sustainOff [<cis fis,>] \bar "|"
		b,4 r16 b'16 [fis d] b4 \bar "|"

		e2 cis4 \bar "|"
		d2 fis4 \bar "|"
		g2 gis4 \bar "|"
		a4. ais8
		<< {
		   dis'8\( [dis] \bar "|"
		   dis8 [cis16 bis] cis4\) gis'8\( [gis] \bar "|"
		   gis8 [fis16 eis] fis4\) b,8\( [b] \bar "|"
		   b8 [ais16 gis] ais4\) gis8\( [gis] \bar "|"
		   gis8 [fis] s4
		} \\ {
		  <fis b,>4 \bar "|"
		  <gis e>2 <cis fis,>4 \bar "|"
		  b2 cis,4 \bar "|"
		  fis2 e4 \bar "|"
		  dis2
		} >>


		<d d,>8 [<d d,>] \bar "|"
		<d g,>4. r8 g8 [g] \bar "|"
		\time 4/4
		<a fis>4. r8 r4 <b e,>8 [<b e,>] \bar "|"
		a4. r8 r4 d8 [d] \bar "|"
		\time 3/4
		cis4. r8 a8\( [a] \bar "|"
		a8 [g16 fis] g4\) g8\( [g] \bar "|"
		g8 [fis16 e] fis4\) g \bar "|"
		fis2
		\key b \major
		<< {
		  b4~ \bar "|"
		  b2~ b8 [dis~\(] \bar "|"
		  dis8 [cis16 dis] e8\) [cis] b16 [cis dis8] \bar "|"
		  a2 fisis4 \bar "|"
		  gis2
		} \\ {
		  b,4 \bar "|"
		  e2 dis4 \bar "|"
		  e4 fis gis \bar "|"
		  cis,2 dis4 \bar "|"
		  gis,2
		} >>
		
		<b' b,>8 [<b b,>] \bar "|"
		<b e,>2 <dis dis,>8 [<dis dis,>] \bar "|"
		<< {
		  dis2~ dis8 [cis16\( dis] \bar "|"
		  e2\)
		} \\ {
		  gis,8.\( [fis16] e4\) fis~ \bar "|"
		  fis2
		} >>

		% Coda

		\stemDown
		<b, b,>8 \sustainOn [<b b,>] \bar "|"
		<b b,>2
		\stemUp
		<dis' b fis>4 \bar "|"
		\stemDown
		<b,, b,>2
		\change Staff = "up" <dis''' b fis>4 \change Staff = "down" \bar "|"
		\stemNeutral
		<b,, b,>2.~ \bar "|"
		<b b,>2 \bar "|."


      }
    }
  >>

  \header {
    piece = "II. Adagio"
  }

\layout { }
\midi { }

}