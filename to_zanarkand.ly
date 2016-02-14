\include "header.ly"
\include "piano.ly"

\score {
  \new PianoStaff <<
    \set PianoStaff.instrumentName = #"Piano  "
    \new Staff = "upper" \relative c'' {
        \global \pianoupper_intro \transpose c c' {\pianoupper_melody \pianoupper_float \pianoupper_final}
    }
    \new Staff = "lower" \pianolower
 >>
  \layout {}
  \midi {}
}