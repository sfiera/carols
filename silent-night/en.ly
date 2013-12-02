\version "2.14.2"
\include "silent-night/parts.ly"

#(set-default-paper-size "a5")

\header {
  title = "Silent Night"
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
