\version "2.24.4"
\include "global.ly"

left = \relative c {
  \global
  \key dis \minor




  gis=,1 ~ |
  1 |
  gis=,1 ~ |
  1 |
  gis=,1 ~ |
  1 |
  gis=,2. ~ 8 r8 |
  r1 |













  \bar "||"
  \key g \minor


  e,=,,16 bes' e fis bes e fis e bes fis e bes |
  ees, bes' ees g bes ees g e bes g e bes |
  \tuplet 17/12 {f=,, cis' f bes cis f bes cis f cis bes f cis bes f cis bes=,,}
  \tuplet 9/6 4. {ees,=,, bes' ees g bes ees g bes ees g ees bes g ees bes g ees bes}

  \bar "||"
  \key b \minor


  <<
    {
      \voiceOne
      r4 <a''= fis'>8 <a e'> ~ 4 r |
      r4 <f cis'>8 <f c'> ~ 4 r |
      r4 <a fis'>8 <a e'> ~ 4 r |
      r4 <f cis'>8 <f c'> ~ 4 r |
      % lmi: key=gm
      r4 <a= ees' fis>8 <a ees'! e!> ~ 4 r |
      r4 <ees f cis'>8 <ees f b> ~ 4 r |
      % lmi: disable
      \change Staff = "right" \voiceTwo
      \repeat unfold 4 { r8 <dis'=' gis> <cis fis> } |
      \change Staff = "left" \voiceOne
      \key des \major
      \repeat unfold 4 { r8 <ees=' aes> <des ges> } |
    }
    \new Voice \relative c, {
      \voiceTwo
      <a=,, a'>2. 4 |
      <f=,, f'>2. 4 |
      <a=,, a'>2. 4 |
      <f=,, f'>2. 4 |
      % lmi: key=gm
      <ees=,, ees'>2. 4 |
      <b' b'>2. 4 |
      % lmi: disable
      <gis=,, gis'>4. <dis' dis'> |
      <e e'> <g g'> |
      \key des \major
      <aes=, aes'>4. <ees' ees'> |
      <e e'> <g g'> |
    }
  >> \oneVoice

  \bar "||"

  <aes,=, aes'>

}
