\version "2.24.4"
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
      eis16 fis dis eis \ottava 0 <ais, cis>8 <gis b> ~ 4\) fis8\( ais ~ |
      4 b8 ais4 gis fis8 |
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

  <b='' ees aes b> \ottava 0

}
