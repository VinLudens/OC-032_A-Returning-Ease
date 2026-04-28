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
      r4 <b='' dis ais'>8\( <b dis gis> ~ 4 <gis cis eis>8 <cis'=''' fis cis'> ~ |
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

}
