\version "2.18.2"

\header {
  title = "Dah nebesa"
  subtitle = "Tamburaški orkestar Pušćine (2016)"
  composer = "Amy Grant"
  poet = "Tenor"
}

\paper {
 indent = 0 
}

tenor =  \relative f' {
  
  \easyHeadsOn
  \clef "treble" 
  \key f \major 
  \numericTimeSignature
  \time 4/4 | % 1
  \mark \markup { \box { Intro } } f8 [ a8 d8 f8 ] d2 | % 2
  bes1 | % 3
  f8 [ f8 a8 d8 ] d2 | % 4
  d1
  \break
  \mark \markup { \box { "A kitica" } }
  R1*8 \bar "||"
  \break
  \mark \markup { \box { "B kitica" } } | % 13
  bes1 | % 14
  f1 | % 15
  d2. ~ d8 [ d8 ] | % 16
  f8 [ bes8 f8 es8 ] d2 | % 17
  d'1 | % 18
  a1 | % 19
  f1 \bar "||"
  \break
  \mark \markup { \box { "C kitica" } } |
  e8 [ f8 ] g4 e8 [ f8 ] g4 | % 21
  f8 [ a8 ] bes4 f8 [ a8 ] bes4 
  | % 22
  \set Score.repeatCommands = #'((volta "1."))
  g8 [ g8 ] c4 g8 [ g8 c8 c8 ] 
  \set Score.repeatCommands = #'((volta #f) (volta "2.") end-repeat)
  | % 23
  g8 [ g8 ] c4 g8 [ g8 c8 c8 ] 
  \set Score.repeatCommands = #'((volta #f))
  | % 24
  a1 ~ | % 25
  a1
  | % 26
  \break
  \mark \markup { \box { "D ref" } } | % 26
  \bar ".|:"
  c2 c2 | % 27
  c2 c2 | % 28
  \time 2/4  bes4 c8 [ d8 ] | % 29
  \time 4/4  c2 c2 |
  bes4 c8 [ d8 ] cis4 cis4 | % 31
  a2 a2 | % 32
  \time 2/4  g4 f4 
  | % 33
  \set Score.repeatCommands = #'((volta "1."))
  \time 4/4  f2 f2 | % 34
  \time 2/4  f2
  \break
  \set Score.repeatCommands = #'((volta "2.") end-repeat)
  | % 35
  \time 4/4  R1 | % 36
  \time 2/4  R2 | % 37
  \time 4/4  R1 | % 38
  \time 2/4  R2 
  \set Score.repeatCommands = #'((volta "3.") end-repeat)
  | % 39
  \time 4/4  R1 | \barNumberCheck #40
  \time 2/4  R2 | % 41
  \time 4/4  e4 f4 g4 a4 | % 42
  \time 2/4  c4 d4
  \set Score.repeatCommands = #'((volta "4.") end-repeat)

  | % 43
  \time 4/4  R1 | % 44
  \time 2/4  R2 
  | % 45
  \time 4/4  R1 | % 46
  \time 2/4  R2
  \set Score.repeatCommands = #'((volta #f))
  \bar ".|:"
  | % 47
  \mark \markup { \box { Out } } | % 47
  a4 c4 | % 48
  a4 c4 | % 49
  a4 c4 |
  bes4 d4 | % 51
  bes4 d4 | % 52
  bes4 d4 
  | % 53
  \bar ":|."
  a4 -. r4 \bar "|."
}


\score {
  <<
    \new Staff { \tenor }
    \new TabStaff {
      \set Staff.stringTunings = \stringTuning <e a d' g'>
      \tenor
    }
  >>
}

