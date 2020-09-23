\new Staff \with {
  instrumentName = "Bass"
  shortInstrumentName = "Bss."
  midiInstrument = #"electric bass (finger)"
} \relative e,, {
  \clef "bass_8"
  \key e \minor

  \repeat unfold 2 {
    e1 d' g,
    \tuplet 3/2 {c4 e g}
    \tuplet 3/2 {b, ds fs}
  }

  \repeat unfold 4 {
    e,8 8 8 8 8 8 8 8 d'8 8 8 8 8 8 8 8 g,8 8 8 8 8 8 8 8
    \tuplet 3/2 {c4 e g}
    \tuplet 3/2 {b, ds fs}
  }

}
