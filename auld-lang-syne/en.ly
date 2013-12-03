\version "2.14.2"
\include "auld-lang-syne/parts.ly"

#(set-default-paper-size "a5")

\header {
  title = "Auld Lang Syne"
  composer = "Traditional"
  tagline = ""
}

\paper {
  page-count = #1
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
