
\version "2.18.2"
% automatically converted by musicxml2ly from breath.xml

\header {
    encodingsoftware = "MuseScore 2.0.3"
    encodingdate = "2016-12-23"
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
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \clef "treble" \key f \major \numericTimeSignature\time
                4/4 | % 1
                \mark \markup { \box { Intro } } | % 1
                d8 [ f8 a8 d8 ] bes2 | % 2
                g1 | % 3
                d8 [ e8 f8 a8 ] bes2 | % 4
                a1 }
            \break | % 5
            \mark \markup { \box { A kitica } } | % 5
            R1 | % 6
            R1 | % 7
            R1 | % 8
            R1 | % 9
            R1 | \barNumberCheck #10
            R1 | % 11
            R1 | % 12
            R1 \bar "||"
            \break | % 13
            \mark \markup { \box { B kitica } } | % 13
            g1 | % 14
            d1 | % 15
            bes2. ~ bes8 [ c8 ] | % 16
            d8 [ f8 d8 c8 ] bes2 | % 17
            g'1 | % 18
            d1 | % 19
            bes1 \bar "||"
            \break | \barNumberCheck #20
            \mark \markup { \box { C kitica } } | \barNumberCheck #20
            c8 [ d8 ] e4 c8 [ d8 ] e4 | % 21
            d8 [ e8 ] f4 d8 [ e8 ] f4 }
        \alternative { {
                | % 22
                e8 [ f8 ] g4 e8 [ f8 g8 a8 ] }
            {
                | % 23
                e8 [ f8 ] g4 e8 [ f8 ] g4 }
            } | % 24
        f1 ~ \pageBreak | % 25
        f1 \break \repeat volta 2 {
            | % 26
            \mark \markup { \box { D ref } } | % 26
            a2 a2 | % 27
            a2 a2 | % 28
            \time 2/4  | % 28
            g4 a8 [ bes8 ] | % 29
            \numericTimeSignature\time 4/4  | % 29
            a2 a2 | \barNumberCheck #30
            g4 a8 [ bes8 ] a4 g4 | % 31
            f2 f2 | % 32
            \time 2/4  | % 32
            e4 d4 }
        \alternative { {
                | % 33
                \numericTimeSignature\time 4/4  c2 c2 \break | % 34
                \time 2/4  c2 }
            {
                | % 35
                \numericTimeSignature\time 4/4  | % 35
                R1 | % 36
                \time 2/4  R2 | % 37
                \numericTimeSignature\time 4/4  | % 37
                R1 | % 38
                \time 2/4  R2 }
            {
                | % 39
                \numericTimeSignature\time 4/4  | % 39
                R1 | \barNumberCheck #40
                \time 2/4  R2 | % 41
                \numericTimeSignature\time 4/4  | % 41
                c4 d4 e4 f4 | % 42
                \time 2/4  g4 bes4 }
            } \break }
    \alternative { {
            | % 43
            \numericTimeSignature\time 4/4  | % 43
            R1 | % 44
            \time 2/4  R2 }
        } | % 45
    \numericTimeSignature\time 4/4  | % 45
    R1 | % 46
    \time 2/4  R2 \repeat volta 2 {
        | % 47
        \mark \markup { \box { Out } } | % 47
        c,8 [ d8 ] f4 | % 48
        c8 [ d8 ] f4 | % 49
        c8 [ d8 ] f4 | \barNumberCheck #50
        c8 [ d8 ] f4 \pageBreak | % 51
        c8 [ d8 ] f4 | % 52
        c8 [ d8 ] f4 }
    | % 53
    f4 -. r4 \bar "|."
    }

PartPOneVoiceOneChords =  \chordmode {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                | % 1
                d8:m5 s8 s8 s8 bes2:5/+d | % 2
                g1:m5/+d | % 3
                d8:m5 s8 s8 s8 bes2:5/+d | % 4
                d1:m5 }
            | % 5
            s1 | % 6
            s1 | % 7
            s1 | % 8
            s1 | % 9
            s1 | \barNumberCheck #10
            s1 | % 11
            s1 | % 12
            s1 \bar "||"
            d1:m5 g1:m5/+d d1:m5 d1:m5 bes1:5 g1:m5 d1:m5 g1:m5/+d d1:m5
            d1:m5 c1:5 f1:5 g1:m5 | % 14
            d1:m5 | % 15
            bes2.:5 | % 16
            g1:m5 | % 18
            d1:m5 | % 19
            bes1:5 \bar "||"
            c8:5 | % 21
            bes8:5 }
        \alternative { {
                | % 22
                c8:5 }
            {
                | % 23
                c8:5 }
            } | % 24
        f1:5 | % 25
        f2:5 | % 27
        bes4:5/+f | % 29
        f2:5 | \barNumberCheck #30
        bes4:5/+f a4:7/+e | % 31
        d2:m5 | % 32
        c4:7/+bes }
    \alternative { {
            | % 33
            f2:5 | % 34
            s2. | % 38
            s2 }
        {
            | % 39
            s1 | \barNumberCheck #40
            s2 | % 41
            g4:m7 c4:7 g4:m7 c4:7 | % 42
            s4 s4 }
        {
            | % 43
            s1 | % 44
            s2 }
        } | % 45
    s1 | % 46
    s2 \repeat volta 2 {
        | % 47
        g8:m7 c8:7 f8:5 s8 | % 48
        s8 s8 s4 | % 49
        s8 s8 s4 | \barNumberCheck #50
        bes8:5 s8 s4 | % 51
        s8 s8 s4 | % 52
        s8 s8 s4 }
    | % 53
    f4:5 s4 \bar "|."
    }

PartPTwoVoiceOne =  \relative a {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \clef "treble" \key f \major \numericTimeSignature\time
                4/4 a8 [ d8 f8 a8 ] f2 | % 2
                d1 | % 3
                a8 [ a8 d8 f8 ] f2 | % 4
                f1 }
            \break | % 5
            R1*8 \bar "||"
            \break | % 13
            d1 | % 14
            a1 | % 15
            f2. ~ f8 [ f8 ] | % 16
            bes8 [ d8 bes8 fis8 ] f2 | % 17
            bes1 | % 18
            f1 | % 19
            d1 \bar "||"
            \break | \barNumberCheck #20
            e8 [ f8 ] g4 e8 [ f8 ] g4 | % 21
            f8 [ a8 ] bes4 f8 [ a8 ] bes4 }
        \alternative { {
                | % 22
                g8 [ g8 ] c4 g8 [ g8 c8 c8 ] }
            {
                | % 23
                g8 [ g8 ] c4 g8 [ g8 c8 c8 ] }
            } | % 24
        c1 ~ \pageBreak | % 25
        c1 \break \repeat volta 2 {
            | % 26
            f2 f2 | % 27
            f2 f2 | % 28
            \time 2/4  d4 f8 [ f8 ] | % 29
            \numericTimeSignature\time 4/4  f2 f2 | \barNumberCheck #30
            d4 f8 [ f8 ] e4 e4 | % 31
            d2 d2 | % 32
            \time 2/4  c4 bes4 }
        \alternative { {
                | % 33
                \numericTimeSignature\time 4/4  a2 a2 \break | % 34
                \time 2/4  a2 }
            {
                | % 35
                \numericTimeSignature\time 4/4  R1 | % 36
                \time 2/4  R2 | % 37
                \numericTimeSignature\time 4/4  R1 | % 38
                \time 2/4  R2 }
            {
                | % 39
                \numericTimeSignature\time 4/4  R1 | \barNumberCheck #40
                \time 2/4  R2 | % 41
                \numericTimeSignature\time 4/4  g4 bes4 c4 d4 | % 42
                \time 2/4  e4 g4 }
            } \break }
    \alternative { {
            | % 43
            \numericTimeSignature\time 4/4  R1 | % 44
            \time 2/4  R2 }
        } | % 45
    \numericTimeSignature\time 4/4  R1 | % 46
    \time 2/4  R2 \repeat volta 2 {
        | % 47
        c,4 f8 [ a8 ] | % 48
        c,4 f8 [ a8 ] | % 49
        c,4 f8 [ a8 ] | \barNumberCheck #50
        c,4 f8 [ bes8 ] \pageBreak | % 51
        c,4 f8 [ bes8 ] | % 52
        c,4 f8 [ bes8 ] }
    | % 53
    c,4 -. r4 \bar "|."
    }

PartPThreeVoiceOne =  \relative f {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \clef "bass" \key f \major \numericTimeSignature\time
                4/4 f8 [ a8 d8 f8 ] d2 | % 2
                bes1 | % 3
                f8 [ f8 a8 d8 ] d2 | % 4
                d1 }
            \break | % 5
            R1*8 \bar "||"
            \break | % 13
            bes1 | % 14
            f1 | % 15
            d2. ~ d8 [ d8 ] | % 16
            f8 [ bes8 f8 es8 ] d2 | % 17
            d'1 | % 18
            a1 | % 19
            f1 \bar "||"
            \break | \barNumberCheck #20
            g8 [ g8 ] c4 g8 [ g8 ] c4 | % 21
            bes8 [ c8 ] d4 bes8 [ c8 ] d4 }
        \alternative { {
                | % 22
                c8 [ d8 ] e4 c8 [ d8 e8 e8 ] }
            {
                | % 23
                c8 [ d8 ] e4 c8 [ d8 e8 e8 ] }
            } | % 24
        a,1 ~ \pageBreak | % 25
        a1 \break \repeat volta 2 {
            | % 26
            c2 c2 | % 27
            c2 c2 | % 28
            \time 2/4  bes4 c8 [ d8 ] | % 29
            \numericTimeSignature\time 4/4  c2 c2 | \barNumberCheck #30
            bes4 c8 [ d8 ] cis4 cis4 | % 31
            a2 a2 | % 32
            \time 2/4  g4 f4 }
        \alternative { {
                | % 33
                \numericTimeSignature\time 4/4  f2 f2 \break | % 34
                \time 2/4  f2 }
            {
                | % 35
                \numericTimeSignature\time 4/4  R1 | % 36
                \time 2/4  R2 | % 37
                \numericTimeSignature\time 4/4  R1 | % 38
                \time 2/4  R2 }
            {
                | % 39
                \numericTimeSignature\time 4/4  R1 | \barNumberCheck #40
                \time 2/4  R2 | % 41
                \numericTimeSignature\time 4/4  e4 f4 g4 a4 | % 42
                \time 2/4  c4 d4 }
            } \break }
    \alternative { {
            | % 43
            \numericTimeSignature\time 4/4  R1 | % 44
            \time 2/4  R2 }
        } | % 45
    \numericTimeSignature\time 4/4  R1 | % 46
    \time 2/4  R2 \repeat volta 2 {
        | % 47
        a4 c4 | % 48
        a4 c4 | % 49
        a4 c4 | \barNumberCheck #50
        bes4 d4 \pageBreak | % 51
        bes4 d4 | % 52
        bes4 d4 }
    | % 53
    a4 -. r4 \bar "|."
    }


% The score definition
\score {
    <<
        \context ChordNames = "PartPOneVoiceOneChords" \PartPOneVoiceOneChords
        \new Staff <<
            \set Staff.instrumentName = "Sopran"
            \set Staff.shortInstrumentName = "Sop."
            \context Staff << 
                \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Alt"
            \set Staff.shortInstrumentName = "Alt."
            \context Staff << 
                \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Tenor	"
            \set Staff.shortInstrumentName = "Ten."
            \context Staff << 
                \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }

