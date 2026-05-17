\version "2.26.0"
\include "global.ly"


dynamics = {
  \global
  % allow text in the dynamics block to be centered vertically
  % \override TextScript.extra-offset = #'(0 . 1)

  s1*8 |
  \time 6/8
  s2.*4 |
  \time 4/4
  s1*6 |
  \time 6/8
  s2.*4 |
  \time 4/4
  s1*15 |
  \time 23/16
  s16*23*4 |
  \time 6/8
  s2.*3 |
  \time 4/4
  s1*8 |

}
