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
  e8  b e16\staccato  fs r16 g8. c8 b a
  fs8 d fs16\staccato g  r16 a8. c8 b a
  g8  d g16\staccato  a  r16 b8. d8 c b
  \tuplet 3/2 { c4  e,~  e}
  \tuplet 3/2 { b'4 ds,~ ds}
  }

  \repeat unfold 2 {
    r8 <e b'> r8 <e b'>4 g8 fs e
    d16 r <d a'>8 r16 <d a'>8. <d a'>8 d e fs
    r8 <d g>8 r16 <d g>8. <d g>2
    fs4 b d cs8 d

    r8 <e, b'> r8 <e b'>4 g8 fs e
    d16 r <d a'>8 r16 <d a'>8. <d a'>8 d e fs
    r8 <d g>8 r16 <d g>8. <d g>2
    c16 c c c a a a a b b b b ds ds ds ds
  }

  r8 e8. g b a g8 fs8. e fs8 d2
  r8 fs8. a c b a8 g8. fs g8 e2
  r8 e8. g b a g8 fs8. e fs8 d2
  g8 g,16 g8 g16 g8 g8 g16 g8 g16 g8
  <b b'>8. <a a'> <g g'>8 <e e'>2
}
