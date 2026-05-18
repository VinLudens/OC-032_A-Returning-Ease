\version "2.26.0"
\include "global.ly"

right = \relative c'' {
  \global
  \key dis \minor

  <<
    {
      \voiceOne
      \ottava 1 r4 <b'='' dis ais'>8\( <b dis gis> ~ 4 <gis cis eis>8 <gis cis> ~ |
      4 b8 dis4 ais4.\) |
      r4 <b='' dis ais'>8\( <b dis gis> ~ 4 <gis cis eis>8 <cis=''' fis cis'> ~ |
      8 b'='''16 ais gis8. fis16 gis8. ais16 gis8. fis16 |
      eis16 fis dis eis \ottava 0 <ais, cis>8 <gis b> ~ 4 fis8 ais ~ |
      4\) b8\( ais4 gis fis8 |
      eis16 fis dis eis <ais, cis>8 <gis b> ~ 4\) gis8 <fis ais> ~ |
      2 <gis b> |
    }
    \new Voice \relative c'' {
      \voiceTwo
      \repeat unfold 3 {
        r4 <dis='' gis>8 <cis fis> ~ 4 <cis eis>8 <b dis> |
        s1 |
      }
      r4 <dis,=' gis>8 <cis fis> ~ 4 r8 <b= e> ~ |
      2 q |
    }
  >> \oneVoice

  \bar "||"
  \key g \minor
  \time 6/8

  <c,=' fis bes c>4. <cis fis bes cis> |
  <d=' g bes d> <e g bes e> |
  <f bes cis f> <g bes cis g'> |
  <a cis ees a> <bes cis ees bes'> |

  \bar "||"
  \key b \minor
  \time 4/4




  r4 <a=' cis e a>8 <g cis e g> ~ 4 r |
  r4 <f=' bes cis f>8 <e bes' cis e> ~ 4 r |
  r4 <a=' cis e a>8 <g cis e g> ~ 4 r |
  r4 <f=' bes cis f>8 <e bes' cis e> ~ 4 r |
  % lmi: key=gm
  r4 <a=' cis ees a>8 <g cis ees g> ~ 4 r |
  r4 <f b cis f>8 <ees b' cis ees> ~ 4 r |
  % lmi: disable
  \time 6/8 \voiceOne
  r8 <a=' cis e a> <g cis e g> r <b cis e b'> <a cis e a> |
  r <c e gis c> <b e gis b> r <d fis a d> <c fis a c> |
  \key des \major
  r8 \ottava 1 <f='' aes des f> <ees aes des ees> r <g bes ees g> <f bes ees f> |
  r <aes bes ees aes> <ges bes ees ges> r <bes ees ges bes> <b ees ges b> |


















  \bar "||"
  \time 4/4


  <<
    {
      \voiceOne
      <b='' ees aes b>4 \ottava 0 <c,='' ees aes c>8\( <bes ees aes bes> ~ 4 <f aes des f>8 <ees aes des ees> ~ |
      1\) |
      r4 <c'='' ees aes c>8\( <bes ees aes bes> ~ 4 <f aes des f>8 <ees aes des ees> ~ |
      1\) |
      r4 <c=' ees aes c>8\( <bes ees aes bes> ~ 4 \clef "bass" <f= bes des f>8 <ees aes c ees> ~ |
      1 |
    }
    \new Voice \relative c {
      \change Staff = "right" \voiceTwo r4 <ees'=' aes>8 <des ges> ~ 4 \change Staff = "left" \voiceOne <aes des>8 <ges c> ~ |
      2 s |
      \change Staff = "right" \voiceTwo r4 <ees'=' aes>8 <des ges> ~ 4 \change Staff = "left" \voiceOne <aes des>8 <ges c> ~ |
      2 s |
      r4 <ees= aes>8 <des ges> ~ 4 \change Staff = "right" \voiceTwo <bes=, des>8 <aes c> ~ |
      2 s |
    }
  >> \oneVoice

  \bar "||"
  \key dis \minor

  <<
    {
      \voiceOne
      \ottava 1 <eis= gis cis>4\)\fermata \clef "treble" <b'''='' dis ais'>8\( <b dis gis> ~ 4 <gis cis eis>8 <gis cis> ~ |
      4 b8 dis4 ais4.\) |
      r4 <b='' dis ais'>8\( <b dis gis> ~ 4 <gis cis eis>8 <cis=''' fis cis'> ~ |
      8 b'='''16 ais gis8. fis16 gis8. ais16 gis8. fis16 |
      eis16 fis dis eis \ottava 0 <ais, cis>8 <gis b> ~ 4 fis8 ais ~ |
      4\) b8\( ais4 gis fis8 |
      eis16 fis dis eis <ais, cis>8 <gis b> ~ 4\) gis8. <fis=' ais>16  |
    }
    \new Voice \relative c'' {
      \voiceTwo
      \repeat unfold 3 {
        r4 <dis='' gis>8 <cis fis> ~ 4 <cis eis>8 <b dis> |
        s1 |
      }
      r4 <dis,=' gis>8 <cis fis> ~ 4.. <b= e>16 |
    }
  >> \oneVoice

  \voiceOne <gis=' b>8. <fis' ais>16 <gis b>8. \ottava 2 <fis' ais>16 <gis b>8. <fis' ais>16 <gis b>4 |
  \tuplet 13/8 { b=''''16[ gis e b] \voiceTwo gis[ e b] \voiceOne \ottava 0 gis[ e b] \voiceTwo gis[ e b] } \oneVoice e,2 |

  \bar "||"
  \time 23/16 \set Timing.beatStructure = 6,5,6,6
  \key g \minor

  <b'= ees gis b>8. b=16 ees b' b ees b' b ees b' ees, b b ees, b b ees, b q8. |
  <bes= ees g bes>8. bes16 ees bes' bes ees bes' bes ees bes' ees, bes bes ees, bes bes ees, bes q8. |
  <b ees fis b>8. b16 ees b' b ees b' b ees b' ees, b b ees, b b ees, b q8. |
  <c fis bes c>8. c16 fis c' c fis c' c fis c' fis, c c fis, c c fis, c q8. |

  \time 6/8

  <cis=' fis a cis>8. <d=' fis a d>
  <e gis bes e> <f gis bes f'>
  <g b ees g> <a b ees a>
  <bes ees fis bes> <c ees fis c'>
  <d fis bes d> <e fis bes e>
  <f bes cis f> <g bes cis g'>

  \key des \major
  \time 4/4

  <<
    {
      \voiceOne
      <aes='' des ees aes>4 \ottava 0 <c,='' ees aes c>8\( <bes ees aes bes> ~ 4 <f aes des f>8 <ees aes des ees> ~ |
      1\) |
      <aes'='' des ees aes>4\arpeggio <c,='' ees aes c>8\( <bes ees aes bes> ~ 4 <f aes des f>8 <ees aes des ees> ~ |
      1\) |
      r4 <c=' ees aes c>8\( <bes ees aes bes> ~ 4 \clef "bass" <f= bes des f>8 <ees aes c ees> ~ |
      1 |
    }
    \new Voice \relative c {
      \change Staff = "right" \voiceTwo r4 <ees'=' aes>8 <des ges> ~ 4 \change Staff = "left" \voiceOne <aes des>8 <ges c> ~ |
      2 s |
      \change Staff = "right" \voiceTwo r4 <ees'=' aes>8 <des ges> ~ 4 \change Staff = "left" \voiceOne <aes des>8 <ges c> ~ |
      2 s |
      r4 <ees= aes>8 <des ges> ~ 4 \change Staff = "right" \voiceTwo <bes=, des>8 <aes c> ~ |
      2 s |
    }
  >> \oneVoice




  <f= aes des>2\) \clef "treble" \voiceOne \ottava 1 c''''=''''16 aes bes f aes ees f des |
  ees c des bes c aes bes f aes ees <des f>8 ~ 4 |








  \bar "|."

}
