\include "header.ly"
\include "bass.ly"

\score {
  \new Staff \with {
        midiInstrument = #"contrabass"
      } \bass
  \layout {}
  \midi {}
}