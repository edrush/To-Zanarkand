\include "header.ly"
\include "to_zanarkand_piano.ly"

\score {
  \new PianoStaff <<
    \set PianoStaff.instrumentName = #"Piano  "
    \new Staff = "upper" \pianoupper
    \new Staff = "lower" \pianolower
 >>
  \layout {}
  \midi {}
}