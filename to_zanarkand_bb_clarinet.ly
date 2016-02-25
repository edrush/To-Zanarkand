\include "header.ly"
\include "piano.ly"

\score {
  \new Staff \with {
          midiInstrument = #"clarinet"
          instrumentName = \markup { Cl (B\flat) }
        }
         \relative c'' {
                 \global \transpose c d, {\pianoupper_intro} \transpose c d' {\pianoupper_melody} \transpose c d {\pianoupper_float} \transpose c d' {\pianoupper_final}
             }
  \layout {}
  \midi {
      \scoreTempo
    }
}