pianoupper = \relative c'' {
 \global

  % intro
  e'8 e, g h e <d fis> | <c e g>2. |  d8 d, fis a d <c e> | <h d fis>2. |
  h4 h h | h a4. d8 | fis,2. | h2. |  e4 e e | e d4. g8 | c,2.~ | c2. \break

  % main melody
  <<g,4. e'4.>> h8 e fis | <<{g4 fis e} \\ h2.>> | <<fis4. d'>> <g, e'>8 <<a4 c d>> |
  <<g,2. h2.>> |
  <<g4. e'4.>> h8 e fis | <<{g4 fis g} \\ h,2.>> | <<a4. fis' a>> <<g,8 e' g>> <<a4 fis a>> |
  <<h,2. g'2. h2.>>
  <<g,4. e'4.>> h8 e fis | <<{g4 fis e} \\ h2.>> | <<fis4. d'>> <<g,8 e'8>> <<a,4 c d>> |
  <<g,2 h2>> <<e,8 g>> <<fis a>> |
  <<d,4 e g h>> <<e, g h>> <<e, g h>> | <<{fis2.} \\ {h4 a d}>> |
  <<c,4. e4. g4.>> g8 fis d | e g, c e g c | e e, g c e g \break

  % float...
  a2 e'4 | <<{<<f,2 a2>>} \\ {e'4 d}>> <<f, c'>> | <<g2 h2>> g'4 |
  <h, e g>2.\arpeggio | <fis h>2 fis'4 | <a, cis fis>2.\arpeggio | <e a>2 e'4 |
  << {<fis, h>2.\arpeggio} \\ {e'4 (dis2)}>>  \break

  % final
  <h,, fis' h>2 <h' d fis>4 | <a h d fis>4 <g h e> <fis h d> | <e a cis>2 <h' e a>4 | <a cis fis a>2. |
  << {<gis cis>2.} \\ {gis'4 e cis} >> | <d, h'>2 <h' fis'>4 | a4. fis8 <e a>4 |
  <h fis' h>2.~| h'2. \bar "|."


}

pianolower = \relative c'' {
  \global

  % intro
  <<{h2.} \\ {e,2 d4}>> | <<c'2. c,2.>> | <<{a'2.} \\ {d,2 c4}>> | <<h'2. h,2.>> |
  c8 g' d' c e fis | <<c2. e2. g2.>> | h,,8 fis' h cis d fis~ | fis2. |  a,,8 e' h' a c d |
  <<a2. c2. e2.>>  f,,8 c' f g a c | f c f g a c

  % main melody
  e,,,8 h' e fis g a | c,8 g'4 fis8 e c | \clef bass d, a' d e fis d | g,,8 d' g a h d | \clef treble
  e,8 h' e fis g a | c,8 g'4 fis8 e c | \clef bass d, a' d e fis c | g,8 d' g a h d | \clef treble
  e,8 h' e fis g a | c,8 g'4 fis8 e c | \clef bass d, a' d e fis c | g,8 d' g a h fis |
  c g' c g h g | <<d2. h'2.>> | a,8 e' a4 <<h, h'>> | c,2.~ | c2.

  % float...
  \clef treble a'8 e' a h c e | f,, c' f g a c | g, d' g a h d | e,, h' e fis g h | h, fis' h cis d e |
  fis,2. | a,8 e' a h c a | <h, h'>2 h8 a

  % final
  \clef bass h,8 fis' h cis d fis, | g, d' g a h d, | a e' a h cis e, | fis, cis' fis gis a h |
  <cis, cis'>2. | <g g'>2 <h' d>4 | <fis a cis>2 a4 | h,,8 h' dis fis h dis| fis2.
}