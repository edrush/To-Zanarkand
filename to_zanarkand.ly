\header{
  title = "To Zanarkand"
  subtitle = "from Final Fantasy X"
  composer = "Nobuo Uematsu"
}

upper = \relative c'' {
  \clef treble
  \key c \major
  \time 3/4
  \tempo "legato"

  % intro
  e'8 e, g b e <d fis> | <c e g>2. |  d8 d, fis a d <c e> | <b d fis>2. |
  b4 b b | b a4. d8 | fis,2. | b2. |  e4 e e | e d4. g8 | c,2.~ | c2. | \break
  % main melody
  <<g,4. e'4.>> b8 e fis | <<{g4 fis e} \\ b2.>> | <<fis4. d'>> <g, e'>8 <<a4 c d>> |
  <<g,2. b2.>> |
  <<g4. e'4.>> b8 e fis | <<{g4 fis g} \\ b,2.>> | <<a4. fis' a>> <<g,8 e' g>> <<a4 fis a>> |
  <<b,2. g'2. b2.>>
  <<g,4. e'4.>> b8 e fis | <<{g4 fis e} \\ b2.>> | <<fis4. d'>> <<g,8 e'8>> <<a,4 c d>> |
  <<g,2 b2>> <<e,8 g>> <<fis a>> | 
  <<d,4 e g b>> <<e, g b>> <<e, g b>> | <<{fis2.} \\ {b4 a d}>> | 
  <<c,4. e4. g4.>> g8 fis d | e g, c e g c | e e, g c e g | \break
  % float...
  a2 e'4 | <<{<<f,2 a2>>} \\ {e'4 d}>> <<f, c'>> | <<g2 b2>> g'4 |
  <b, e g>2.\arpeggio | <fis b>2 fis'4 | <a, cis fis>2.\arpeggio | <e a>2 e'4 |
  << {<fis, b>2.\arpeggio} \\ {e'4 (dis2)}>> |  \break
  % final
  <b,, fis' b>2 <b' d fis>4 | <a b d fis>4 <g b e> <fis b d> | <e a cis>2 <b' e a>4 | <a cis fis a>2. |
  << {<gis cis>2.} \\ {gis'4 e cis} >> | <d, b'>2 <b' fis'>4 | a4. fis8 <e a>4 |
  <b fis' b>2.~| b'2. \bar "|."


}

lower = \relative c'' {
  \clef treble
  \key c \major
  \time 3/4

  % intro
  <<{b2.} \\ {e,2 d4}>> | <<c'2. c,2>> | <<{a'2.} \\ {d,2 c4}>> | <<b'2. b,2>> |
  c8 g' d' c e fis | <<c2. e2. g2.>> | b,,8 fis' b cis d fis~ | fis2. |  a,,8 e' b' a c d |
  <<a2. c2. e2.>>  f,,8 c' f g a c | f c f g a c
  % main melody
  e,,,8 b' e fis g a | c,8 g'4 fis8 e c | \clef bass d, a' d e fis d | g,,8 d' g a b d | \clef treble
  e,8 b' e fis g a | c,8 g'4 fis8 e c | \clef bass d, a' d e fis c | g,8 d' g a b d | \clef treble
  e,8 b' e fis g a | c,8 g'4 fis8 e c | \clef bass d, a' d e fis c | g,8 d' g a b fis |
  c g' c g b g | <<d2. b'2.>> | a,8 e' a4 <<b, b'>> | c,2.~ | c2. |
  % float...
  \clef treble a'8 e' a b c e | f,, c' f g a c | g, d' g a b d | e,, b' e fis g b | b, fis' b cis d e |
  fis,2. | a,8 e' a b c a | <b, b'>2 b8 a |
  % final
  \clef bass b,8 fis' b cis d fis, | g, d' g a b d, | a e' a b cis e, | fis, cis' fis gis a b |
  <cis, cis'>2. | <g g'>2 <b' d>4 | <fis a cis>2 a4 | b,,8 b' dis fis b dis| fis2.
}

\score {
  \new PianoStaff <<
    \set PianoStaff.instrumentName = #"Piano  "
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
 >>
  \layout {}
  \midi {}
}

\version "2.18.2"