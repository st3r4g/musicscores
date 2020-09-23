\new Staff \with {
  instrumentName = "Synth"
  shortInstrumentName = "Syn."
  midiInstrument = #"synthstrings 1"
} \relative e' {
  \key e \minor

  \repeat unfold 6 {
    <b e g b>1
    <a d fs a>
    <b d g b>
    <e g c>2
    <ds fs b>
  }
}
