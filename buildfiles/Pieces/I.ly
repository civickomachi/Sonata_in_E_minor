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

	r1^"Andante" \breathe \bar ""
	r8 g'16\( [fis] g [e fis g] fis8 [d] <e b>4\) \breathe \bar ""
	r8 g16\( [fis] g [e fis g] fis8 [d] <e a,>4\) \breathe \bar ""
	r8 g,16\( [b] a [fis g a] g8 [e] <b' fis dis>4\fermata\) \breathe \bar ""

	r1 \breathe \bar ""
	r8 e'16\( [g] fis [d e fis] e8 [b] cis4\) \breathe \bar ""
	<c a>8^\markup { \italic molto \italic rit. } [<e fis,>] <d g,>4\fermata \breathe \bar "||"

	\cadenzaOff
	\undo \omit Staff.TimeSignature
	\time 4/4


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

	<e a,>8 [c] b4\fermata \bar "||"



      }
    }
  >>

  \header {
    piece = "I."
  }

\layout { }
\midi { }

}