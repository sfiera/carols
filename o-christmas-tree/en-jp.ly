\version "2.14.2"
\include "o-christmas-tree/parts.ly"

#(set-default-paper-size "a5")

\header {
  title = "O Christmas Tree"
  composer = "Traditional"
  tagline = ""
}

\score {
  \new ChoirStaff <<
    \new Staff <<
      \clef "treble"
      \new Voice = "Notes"  { \Notes }
      \new Lyrics \lyricsto "Notes" { \English   }
      \new Lyrics \lyricsto "Notes" { \Katakana   }
    >>
  >>
}
