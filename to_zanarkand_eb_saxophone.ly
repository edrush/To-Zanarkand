\include "header.ly"
\include "piano.ly"

\score {
  \new Staff \with {
          midiInstrument = #"tenor sax"
          instrumentName = \markup { Saxo. (E\flat) }
        }
         \relative c'' {
                 \global \transpose c a, {\pianoupper_intro} \transpose c d' {\pianoupper_melody} \transpose c d {\pianoupper_float} \transpose c d' {\pianoupper_final}
             }
  \layout {}
  \midi {
      \scoreTempo
    }
}