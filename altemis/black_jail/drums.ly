\new DrumStaff \with {
  instrumentName = "Drums"
  shortInstrumentName = "Drm."
} \drummode {
  \tempo 4 = 135

  \repeat unfold 3 { <bd cymc>1 }
  \repeat unfold 2 { \tuplet 3/2 { <bd cymc>4 4 4} }
  \repeat unfold 3 { <bd cymc>1 }
  \tuplet 3/2 { <bd cymc>4 4 4} <bd cymc>8. sn16 16 16 16 16

  \repeat unfold 16 {
    <bd hho>8 <sn hho> hho <sn hho> <bd hho> <sn hho>16 bd hho bd <sn hho>8
  }
}
