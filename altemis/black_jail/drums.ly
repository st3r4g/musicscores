\new DrumStaff \with {
  instrumentName = "Drums"
  shortInstrumentName = "Drm."
} \drummode {
  \tempo 4 = 135

  \repeat unfold 3 { <bd cymc>1 }
  \repeat unfold 2 { \tuplet 3/2 { <bd cymc>4 4 4} }
  \repeat unfold 3 { <bd cymc>1 }
  \tuplet 3/2 { <bd cymc>4 4 4} <bd cymc>8. sn16 16 16 16 16

  \repeat unfold 8 {
    <bd hho>8 <sn hho> hho <sn hho> <bd hho> <sn hho>16 bd hho bd <sn hho>8
  }

  \repeat unfold 16 {
    <bd hhc>8 <sn hhc> r <sn hhc> <bd hhc> <sn hhc>16 bd r bd <sn hhc>8
  }

  \repeat unfold 8 {
    <bd hho>8 <sn hho> hho <sn hho> <bd hho> <sn hho>16 bd hho bd <sn hho>8
  }
}
