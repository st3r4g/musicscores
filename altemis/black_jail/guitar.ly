\new Staff \with {
  instrumentName = "Guitar"
  shortInstrumentName = "Gtr."
  midiInstrument = #"overdriven guitar"
} \relative e' {
  \key e \minor

  \repeat unfold 2 {
  e8  b e16\staccato  fs r16 g8. c8 b a
  fs8 d fs16\staccato g  r16 a8. c8 b a
  g8  d g16\staccato  a  r16 b8. d8 c b
  \tuplet 3/2 { c4  e,~  e}
  \tuplet 3/2 { b'4 ds,~ ds}
  }

  \repeat unfold 2 {
  \repeat unfold 2 {
  e8  b e16\staccato  fs r16 g8. c8 b a
  fs8 d fs16\staccato g  r16 a8. c8 b a
  g8  d g16\staccato  a  r16 b8. d8 c b
  \tuplet 3/2 { c4  e,~  e}
  \tuplet 3/2 { b'4 ds,~ ds}
  }
  }
}
