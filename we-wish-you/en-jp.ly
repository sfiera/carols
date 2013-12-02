\version "2.14.2"
\include "we-wish-you/parts.ly"

#(set-default-paper-size "a5")

\header {
  title = "We Wish You a Merry Christmas"
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
