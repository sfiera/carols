\version "2.14.2"
\include "deck-the-halls/parts.ly"

#(set-default-paper-size "a5")

\header {
  title = "Deck the Halls"
  composer = "Traditional"
  tagline = ""
}

\score {
  \new ChoirStaff <<
    \new Staff <<
      \clef "treble"
      \new Voice = "Notes"  { \Notes }
      \new Lyrics \lyricsto "Notes" { \English   }
    >>
  >>
}
