\version "2.14.2"
\include "white-christmas/parts.ly"

#(set-default-paper-size "a5")

\header {
  title = "White Christmas"
  composer = "Irving Berlin"
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
