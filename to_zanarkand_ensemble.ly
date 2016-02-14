\include "header.ly"
\include "piano.ly"
\include "bass.ly"

\score {
  \new StaffGroup <<
    \new PianoStaff <<
        \set PianoStaff.instrumentName = #"Piano  "
        \new Staff \relative c'' {
                           \global \pianoupper_intro \transpose c c' {\pianoupper_melody \pianoupper_float \pianoupper_final}
                       }
        \new Staff \pianolower
     >> {

    }
    \new Staff \with {
      midiInstrument = #"contrabass"
      midiMaximumVolume = #0.8
    } \bass
  >>
  \layout {}
  \midi {}
}