\version "2.26.0"
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






  <aes,=, aes'>2.. r8 |
  r2 aes=, |
  aes,2.. r8 |
  r2 aes'=, |
  aes,2.. r8 |
  r2 \ottava -2 aes2 |











  \bar "||"
  \key dis \minor




  cis,=,,1 ~ |
  1 |
  cis1 ~ |
  1 |
  cis1 ~ |
  1 |
  cis1 \ottava 0 |











  \change Staff = "right" \voiceTwo <b'''= e> 8. <b' e>16 q8. <b' e>16 q8. <b' e>16 q4 |
  s1 |

  \bar "||" \change Staff = "left" \oneVoice
  \time 23/16 \set Timing.beatStructure = 6,5,6,6
  \key g \minor

  <ees,,,,,,=,, ees'>8. ees'16 bes' ees ees bes' ees ees bes' ees bes ees, ees bes ees, ees bes ees, ees bes ees, |
  <g=,, g'>8. g'16 d' g g d' g g d' g d g, g d g, g d g, g d g, |
  <fis=,, fis'>8. fis'16 cis' fis fis cis' fis fis cis' fis cis fis, fis cis fis, fis cis fis, fis cis fis, |
  <e=,, e'>8. e'16 bes' e e bes' e e bes' e bes e, e bes e, e bes e, e bes e, |

  \time 6/8

  <d=,, d'>16 d' a' fis' a, d,
  <cis, cis'> cis' gis' f' gis, cis,
  <c, c'> c' g' ees' g, c,
  <b, b'> b' fis' c' fis, b,
  <bes, bes'> bes' fis' bes fis bes,
  <a, a'> a' f' bes f a,

  \key des \major





  <aes=,, aes'>2.. r8 |
  r2 aes'=, |
  aes,2.. r8 |
  r2 aes'=, |
  aes,2.. r8 |
  r2 \ottava -2 aes2 |











  <<
    {
      \voiceTwo \change Staff = "right"
      r2 f'''''='''16 des ees c des bes c aes |
      bes f aes ees f des ees c des bes <f=' aes>8 ~ 4 |
    }
    \new Voice \relative c,, {
      \oneVoice
      des=,,1 ~ |
      2 ~ 8 \ottava 0 r r4 |
    }
  >> \oneVoice

  \bar "|."

}
