\new Staff \with {
  instrumentName = "Voice"
  shortInstrumentName = "Voi."
  midiInstrument = #"lead 1 (square)"
} \relative e' {
  \key e \minor

  \repeat unfold 16 { r1 }

  r8 e8. e e8 fs fs e d r d16 r8 d r16 d8 d d
  g8 r4 g8 r g8. r16 fs8 as8. r16 b8 cs~ cs2
  r8 e,8. e e8 g fs e d r d16 r16 d16 d8 r16 d8 d fs
  g8 r4 fs8 g a r g c r c b~ b2

  \repeat unfold 4 { r1 }

  \repeat unfold 2 {
    r8 g8. g g2
    r8 a8. a a2
    r8 a8. a a a a8
    b8. a g8 e16 g16 e4.
  }
}
