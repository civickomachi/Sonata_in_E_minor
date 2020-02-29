\version "2.18.2"

\score{
  \new PianoStaff <<
    \new Staff = "up" {
      \clef treble
      \key e \minor
      \omit Staff.TimeSignature

      \relative c' {

        % ThemeI

	\override Beam.breakable = ##t
	\cadenzaOn

	\mark "Andante" r1 \breathe \bar ""
	r8 g'16\( [fis] g [e fis g] fis8 [d] <e b>4\) \breathe \bar ""
	r8 g16\( [fis] g [e fis g] fis8 [d] <e a,>4\) \breathe \bar ""
	r8 g,16\( [b] a [fis g a] g8 [e] <b' fis dis>4\fermata\) \breathe \bar ""

	r1 \breathe \bar ""
	r8 e'16\( [g] fis [d e fis] e8 [b] cis4\) \breathe \bar ""
	<c a>8^\markup { \italic molto \italic rit. } [<e fis,>] <d g,>4\fermata \breathe \clef bass
	\ottava #-2
	\grace { <aes,,, ges es des bes>1^\markup { \italic "Depress silently" } }
	s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16
	\ottava #0
	\clef treble
	\bar "||" \break

	\cadenzaOff
	\undo \omit Staff.TimeSignature
	\time 4/4

	<< {
	   % ThemeII

	  s1^\markup { \bold { Più mosso } } |
	  s1 |
	  s1 |
	  s1 |

	  s1 |
	  s1 |
	  s1 |
	  s1 |

	  s1 |
	  s1 |
	  s1 |
	  s1 |

	  b'''8\( [e] fis4 r2 |
	  \tuplet 3/2 { b,8 [e fis] } g16 [fis d fis] e4 r4 |
	  fis8 [d] b4 r2 |
	  e8 [a,] b4\) r2 |

	  a2 g4 fis |
	  e2 fis4 g |
	  a1 |
	  g2. fis4 |

	  e2. g4 |
	  fis2. a4~ |
	  a4 gis8 [fis] e4 d |
	  e2. g4 |

	  fis2 e~ |
	  e2 fis4 g |
	  a2 g4 fis |
	  e2 d8 [e fis g] |

	  a8\( [d] e4 r2 |
	  \tuplet 3/2 { a,8 [d e] } fis16 [e cis e] d4 r4 |
	  e8 [cis] a4 r2 |
	  d8 [g,] a4\) r2 |

	  % Dev

	  e4 fis8 [g] fis4 g8 [a] |
	  g4 a b2 |
	  a4 g fis e8 [fis] |
	  g1~ |

	  g4^\markup { \italic rit. } fis e d8 [e] |
	  fis1 |

	  s1^\markup { \bold {Tempo I} } |
	  r2 r4 r8 cis16 [d] |
	  e16\( [b'] cis4. \tuplet 3/2 { fis,16 [b cis] } d32 [cis a cis] b4 |
	  cis16 [a] fis4. b16 [e,] fis4.\)~ |

	  fis4 e8 [d16 e] fis4 e8 [d] |
	  cis8 [d] e4~ e8 [d] cis4 |
	  d8 [e] fis2. 

	} \\ {

	  % ThemeII

	  s1 |
	  s1 |
	  s1 |
	  s1 |
	  
	  e8\( [b'] cis4 r2 |
	  \tuplet 3/2 { fis,8 [b cis] } d16 [cis a cis] b4 r4 |
	  cis8 [a] fis4 r2 |
	  b8 [e,] fis4\) r2 |

	  e8 [b'] fis4 r4 g8 [fis] |
	  d8 [a] b4 r4 fis'4 |
	  e8 [b] cis4 r4 g'4~ |
	  g4 fis8 [e] d [e fis g] |

	  e2. fis4 |
	  d2. e4 |
	  c2 d4 e |
	  fis2 e4 d |

	  cis2 d~ |
	  d1 |
	  e2 d4 cis |
	  b2 cis4 d~ |

	  d4 cis8 [d] cis2~ |
	  cis4 d8 [e] d2 |
	  b1~ |
	  b4 cis8 [d] cis2 |

	  d2. b4 |
	  cis2 d4 e |
	  fis2 e4 d |
	  cis2 b8 [cis d e] |

	  cis2. b4 |
	  cis2 e4 fis |
	  g2 fis4 e |
	  fis2 e4 d |

	  % Dev

	  c2 d4 e8 [fis] |
	  e4 fis g2 |
	  fis4 e d cis8 [d] |
	  e1~ |

	  e4 d cis b8 [cis] |
	  d8 \breathe d16\( [cis] d [b cis d] cis8 [a] b4\) \breathe |

	  r8 d16\( [cis] d [b cis d] cis8 [a] b4\) |
	  r8 g16\( [b] a [e fis g] fis8 [a] b4\) |
	  s1 |
	  r2 r4 r8 e16 [d] |

	  cis4. b16 [cis] d4 cis8 [b] |
	  a8 [b] cis4~ cis8 [b] a4 |
	  b1

	} >> \bar "||"


	% ThemeI'

	s1 \bar "|"
	r8 g'16\( [fis] g [e fis g] fis8 [d] <e b>4\) \bar "|"
	r8 \< g16\( [fis] g [e fis g] fis8 [d] <e a,>4\)\! \bar "|"
	r8-\markup { \italic {sub.} \dynamic p } \clef bass g,16\( [b] a [fis g a] g8 [e] <b' fis dis>4\)\< \clef treble \bar "|"

	r8 \f <g'' e g,>16\( [<fis d>] <g e a,> [<e c> <fis d> <g e>] << { <fis a,>8 [<d fis,>] <e b e,>4 } \\ { d8 [b a gis] } >> \bar "|"
	<g e>8\) \mf [\clef bass <c, g>16 e] <d fis,> [a b c] << { b8 [d] <e a,>4 } \\ {g,8 [fis] e4 } >> \bar "|"
	r8 \mp g16 [b] a [fis g a] g8 [a] <b f>4 \bar "|"

	r8 \p g16 [b] a [fis g a] g [\cresc \clef treble b\( d e] fis [d fis d'] \bar "|"
	b16\) [d,\( g a] b [e, gis e'] c\) [e,\( a c] d [g, b g'] \bar "|"
	e16\) [g,\( c d] e [a, cis a'] fis\) [a,\( d e] fis [b, dis b'] \bar "|"

	g16\) [\ottava #1 b'\( \f fis e] b [\dim fis e a]
	\ottava #0 fis [d a b] fis [d a b\)] \bar "|"
	r16 b'16\( [fis e] \clef bass b [fis e a] fis [d a b] fis [a b d\)] \bar "|"
	e16\( [fis g b] d [e fis g\)] <e b g>4 \pp << { d8 [e] } \\ { <a, fis>4 } >> \bar "|"
	<e' b g>8. [g,16\(] b [d fis g\)] <e b g>4 << { d8 [a'] } \\ { <a, fis>4 } >> \bar "|"
	<< { e'2~ e8 [d] e4\fermata } \\ { <a, fis>8 [b16\( a] b [g a b] a8 [fis] gis4\)\fermata } >> \bar "|."

      } 
    }
    \new Staff = "down" {
      \clef bass
      \key e \minor
      \omit Staff.TimeSignature

      \relative c {


        % ThemeI

	\override Beam.breakable = ##t
	\cadenzaOn

	r8 g'16\( ^\markup { \italic molto \italic rubato, \italic quasi \italic recitativo } [fis] g [e fis g] fis8 [d] e4\fermata\) \bar ""
	<g c,>4 <fis d> <a b,> << { a8 [gis] } \\ { e4 } >> \bar ""
	<e g, c,>4\arpeggio <fis a, d,>\arpeggio <g b, e,>\arpeggio <e cis a>4 \bar ""
	\acciaccatura { c,16 g' } <e' c>4 <fis a, d,>\arpeggio <e b e,>\arpeggio <b fis b,>4 \bar ""

	r8 \clef treble g''16\( [fis] g [e fis g] fis8 [d] e4\fermata\) \bar ""
	<g c,>4 <a d,> <b e,> <e, a,>\fermata \bar ""

	<e a,>8 [c] b4\fermata
	\clef bass
	\ottava #-2
	<< { \grace { s1 } } \\ { \grace { <g,, f e d c b a>1\sostenutoOn } } >>
	s1
	\ottava #0
	\bar "||" \break
	
	\cadenzaOff
	\undo \omit Staff.TimeSignature
	\time 4/4

	<< {
	   % ThemeII
	   
	   b''8^\markup { \italic {sotto voce} }\( [e] fis4 r2 |
	   \tuplet 3/2 { b,8 [e fis] } g16 [fis d fis] e4 r4 |
	   fis8 [d] b4 r2 |
	   e8 [a,] b4\) r2 |

	   a2. b4 |
	   g2. a4 |
	   fis2. g4 |
	   e2 fis4 g |

	   a2 b |
	   fis2 g |
	   gis2 a |
	   b2 c2~ |

	   c2 d |
	   b2 c |
	   a1 |
	   g2. a4 |

	   fis1 |
	   g1 |
	   a1 |
	   fis2. e4~ |

	   e1~ |
	   e4 fis8 [g] fis4 d~ |
	   d1 |
	   cis2 g'4 e |

	   d8\( [a'] b4 r2 |
	   \tuplet 3/2 { e,8 [a b] } cis16 [b g b] a4 r4 |
	   b8 [g] e4 r2 |
	   a8 [d,] e4\) r2 |

	   e1 |
	   g2 fis |
	   e1 |
	   d1 |

	   % Dev

	   g1~ |
	   g2 fis4 e |
	   fis1~ |
	   fis4 e d e8 [fis] |

	   g1 |
	   fis1 |

	   b,16\( [e] fis4. \tuplet 3/2 { b,16 [e fis] } g32 [fis d fis] e4 |
	   fis16 [d] b4. e16 [a,] b4.\) |
	   r8 g'16\( [fis] g [e fis g] fis8 [d] e4\) |
	   r8 cis16\( [e] d [b cis d] cis8 [d] e4\) |

	   r8 g16 [a] g8 [fis] e4. fis8 |
	   e4. fis16 [g~] g8 [fis e g] |
	   fis1
	 } \\ {
	   % ThemeII

	   s1 |
	   s1 |
	   s1 |
	   s1 |

	   s1 |
	   s1 |
	   s1 |
	   s1 |

	   s1 |
	   s1 |
	   s1 |
	   s1 |

	   s1 |
	   s1 |
	   s1 |
	   s1 |
	   
	   e,8\( [b'] cis4 r2 |
	   \tuplet 3/2 { fis,8 [b cis] } d16 [cis a cis] b4 r4 |
	   cis8 [a] fis4 r2 |
	   b8 [e,] fis4\) r2 |

	   g2 a |
	   ais2 b |
	   e,2. fis8 [gis] |
	   a1 |

	   fis2 g |
	   a2 b |
	   e,1 |
	   d1 |

	   fis2 g |
	   a2 b |
	   e,1 |
	   d1 |

	   % Dev

	   c'1\sostenutoOff |
	   b1 |
	   a1 |
	   g1 |
	   
	   a1 |
	   b1 |

	   b2 a |
	   g2 fis |
	   a2 g |
	   fis2 g |
	   a4 b4. a16 [g] a8. [b16] |

	   cis8 [b] a4 b2~ |
	   b1
	 } >> \bar "||"

	 % ThemeI'

	 r8 g'16\( [fis] g [e fis g] fis8 [d] e4\) \bar "|"
	 <g c,>4 <fis d> <a b,> << { a8 [gis] } \\ { e4 } >> \bar "|"
	 c,16 [g' e'8] d,16 [a' fis'8] e,16 [b' fis'8] cis,16 [a' e'8] \bar "|"
	 c,16 [g' e'8] d,16 [a' d8] e,16 [b' e8] b16 [fis dis b] \bar "|"

	 c16 [g' e'8] d,16 [a' fis'8] b,,16 [fis' d'8] e,16 [b' gis'8] \bar "|"
	 c,,16 [g' e'8] d,16 [a' fis'8] e,16 [b' fis'8] cis,16 [a' e'8] \bar "|"
	 c,16 [g' e'8] d,16 [a' d8] e,16 [b' e8] <c f,>4 \bar "|"

	 c,16 [g' e'8] d,16 [a' d8] e,16 [b' g'8] fis,16 [d' a'8] \bar "|"
	 g,16 [d' b'8] gis,16 [e' b'8] a,16 [e' c'8] b,16 [g' d'8] \bar "|"
	 c,16 [g' e'8] cis,16 [a' e'8] d,16 [a' fis'8] dis,16 [b' fis'8] \bar "|"

	 e,16 [b' g'8] c,,16 [g' e'8] d,16 [a' d8] b,16 [fis'8.] \bar "|"
	 e,16 [b' g'8] c,,16 [g' c8] d,16 [a'8.] b,16 [fis'8.] \bar "|"

	 \set tieWaitForNote = ##t
	 e16~ [b'~ e8~] <e b e,>4 <c c,> <d d,> \bar "|"
	 e,16~ [b'~ fis'8~] <fis b, e,>4 <c c,> <d d,> \bar "|"
	 e,16~ [b'~ e8~] <e b e,>2. \bar "|."
	 
      }
    }
  >>

  \header {
    piece = "I. A monologue with restrained emotions ('Potsuri-potsuri-to-kataru-you-ni')"
  }

\layout { }
\midi { }

}