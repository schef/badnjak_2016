
\version "2.18.2"
% automatically converted by musicxml2ly from breath_tenor2.xml

\header {
    encodingsoftware = "MuseScore 2.0.3"
    encodingdate = "2016-12-24"
    }

#(set-global-staff-size 20.0750126457)
\paper {
    paper-width = 21.0\cm
    paper-height = 29.7\cm
    top-margin = 1.0\cm
    bottom-margin = 2.0\cm
    left-margin = 1.0\cm
    right-margin = 1.0\cm
    }
\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative f' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \repeat volta 2 {
                    \repeat volta 2 {
                        \clef "treble" \key f \major
                        \numericTimeSignature\time 4/4 | % 1
                        \mark \markup { \box { Intro } } f8 [ a8 d8 f8 ]
                        d2 | % 2
                        bes1 | % 3
                        f8 [ f8 a8 d8 ] d2 | % 4
                        d1 }
                    \break | % 5
                    \mark \markup { \box { A kitica } } R1*8 \bar "||"
                    \break | % 13
                    \mark \markup { \box { B kitica } } | % 13
                    bes1 | % 14
                    f1 | % 15
                    d2. ~ d8 [ d8 ] | % 16
                    f8 [ bes8 f8 es8 ] d2 | % 17
                    d'1 | % 18
                    a1 | % 19
                    f1 \bar "||"
                    \break | \barNumberCheck #20
                    \mark \markup { \box { C kitica } } |
                    \barNumberCheck #20
                    e8 [ f8 ] g4 e8 [ f8 ] g4 | % 21
                    f8 [ a8 ] bes4 f8 [ a8 ] bes4 | % 22
                    g8 [ g8 ] c4 g8 [ g8 c8 c8 ] }
                | % 23
                g8 [ g8 ] c4 g8 [ g8 c8 c8 ] | % 24
                a1 ~ | % 25
                a1 \break \repeat volta 2 {
                    | % 26
                    \mark \markup { \box { D ref } } | % 26
                    c2 c2 | % 27
                    c2 c2 | % 28
                    \time 2/4  bes4 c8 [ d8 ] | % 29
                    \numericTimeSignature\time 4/4  c2 c2 |
                    \barNumberCheck #30
                    bes4 c8 [ d8 ] cis4 cis4 | % 31
                    a2 a2 | % 32
                    \time 2/4  g4 f4 | % 33
                    \numericTimeSignature\time 4/4  f2 f2 | % 34
                    \time 2/4  f2 }
                | % 35
                \numericTimeSignature\time 4/4  R1 \break | % 36
                \time 2/4  R2 | % 37
                \numericTimeSignature\time 4/4  R1 | % 38
                \time 2/4  R2 }
            | % 39
            \numericTimeSignature\time 4/4  R1 | \barNumberCheck #40
            \time 2/4  R2 | % 41
            \numericTimeSignature\time 4/4  e4 f4 g4 a4 | % 42
            \time 2/4  c4 d4 }
        \break }
    \alternative { {
            | % 43
            \numericTimeSignature\time 4/4  R1 | % 44
            \time 2/4  R2 }
        } | % 45
    \numericTimeSignature\time 4/4  R1 | % 46
    \time 2/4  R2 \repeat volta 2 {
        | % 47
        \mark \markup { \box { Out } } | % 47
        a4 c4 | % 48
        a4 c4 | % 49
        a4 c4 | \barNumberCheck #50
        bes4 d4 \break | % 51
        bes4 d4 | % 52
        bes4 d4 }
    | % 53
    a4 -. r4 \bar "|."
    }


% The score definition
\score {
    <<
        \new Staff <<
            \set Staff.instrumentName = "Tenor	"
            \set Staff.shortInstrumentName = "Ten."
            \context Staff << 
                \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }

