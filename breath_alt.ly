\version "2.18.2"

\header {
  title = "Dah nebesa"
  subtitle = "Tamburaški orkestar Pušćine (2016)"
  composer = "Amy Grant"
  poet = "Alt"
}

\paper {
  indent = 0 
}

alt =  \relative a' {
  \numericTimeSignature
  \easyHeadsOn
  \clef "treble"
  \key f \major
  \time 4/4 | % 1
  \mark \markup { \box { Intro } } a8 [ d8 f8 a8 ] f2 | % 2
  d1 | % 3
  a8 [ a8 d8 f8 ] f2 | % 4
  f1
  \bar ":|."
  \break
  \mark \markup { \box { "A kitica" } } | % 5
  R1*8 \bar "||"
  \break
  \mark \markup { \box { "B kitica" } } | % 13
  d1 | % 14
  a1 | % 15
  f2. ~ f8 [ f8 ] | % 16
  bes8 [ d8 bes8 fis8 ] f2 | % 17
  bes1 | % 18
  f1 | % 19
  d1 \bar "||"
  \break
  \mark \markup { \box { "C kitica" } }
  g8 [ g8 ] c4 g8 [ g8 ] c4 | % 21
  bes8 [ c8 ] d4 bes8 [ c8 ] d4 | % 22
  \set Score.repeatCommands = #'((volta "1."))
  c8 [ d8 ] e4 c8 [ d8 e8 e8 ]
  \set Score.repeatCommands = #'((volta #f) (volta "2.") end-repeat)
  c8 [ d8 ] e4 c8 [ d8 e8 e8 ] | % 24
  \set Score.repeatCommands = #'((volta #f))
  c1 ~ | % 25
  c1
  | % 26
  \bar ".|:"
  \break
  \mark \markup { \box { "D ref" } } | % 26
  f2 f2 | % 27
  f2 f2 | % 28
  \time 2/4  d4 f8 [ f8 ] | % 29
  \time 4/4  f2 f2 |
  d4 f8 [ f8 ] e4 e4 | % 31
  d2 d2 | % 32
  \time 2/4  c4 bes4 | % 33
  \set Score.repeatCommands = #'((volta "1."))
  \time 4/4  a2 a2 | % 34
  \time 2/4  a2
  \set Score.repeatCommands = #'((volta "2.") end-repeat)
  \break
  \time 4/4  R1
  \time 2/4  R2 | % 37
  \time 4/4  R1 | % 38
  \time 2/4  R2
  \set Score.repeatCommands = #'((volta "3.") end-repeat)
  \time 4/4  R1
  \time 2/4  R2 | % 41
  \time 4/4  g4 bes4 c4 d4 | % 42
  \time 2/4  e4 g4
  \set Score.repeatCommands = #'((volta "4.") end-repeat)
  \break | % 43
  \time 4/4  R1 | % 44
  \time 2/4  R2 | % 45
  \time 4/4  R1 | % 46
  \time 2/4  R2
  \set Score.repeatCommands = #'((volta #f))
  \bar ".|:"
  \mark \markup { \box { Out } } | % 47
  c,4 f8 [ a8 ] | % 48
  c,4 f8 [ a8 ] | % 49
  c,4 f8 [ a8 ] |
  c,4 f8 [ bes8 ]
  c,4 f8 [ bes8 ] | % 52
  c,4 f8 [ bes8 ] \bar ":|."
  c,4 -. r4 \bar "|."
}

\score {
  <<
    \new Staff { \alt }
    \new TabStaff {
      \set Staff.stringTunings = \stringTuning <e a d' g'>
      \alt
    }
  >>
}