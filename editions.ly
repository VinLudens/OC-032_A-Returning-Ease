\include "global.ly"

crescPoco = \tweak DynamicText.self-alignment-X #LEFT \tweak X-offset #0.0
#(make-dynamic-script (markup #:normal-text #:italic "cresc. poco a poco"))

atempo = \tweak DynamicText.self-alignment-X #LEFT \tweak X-offset #0.0
#(make-dynamic-script (markup #:normal-text #:italic "a tempo"))

accel = \tweak DynamicText.self-alignment-X #LEFT \tweak X-offset #0.0
#(make-dynamic-script (markup #:normal-text #:italic "accel."))

\consistToContexts #edition-engraver Score.PianoStaff.Staff.Voice
\consistToContexts #edition-engraver Score.PianoStaff.Dynamics

\addEdition tweaks
\addEdition fingering
\addEdition dynamics

\editionMod dynamics 1 0/8 music.Dynamics \ppp

\editionMod dynamics 9 0/4 music.Dynamics \pp
\editionMod dynamics 9 1/8 music.Dynamics \crescPoco

\editionMod dynamics 13 0/4 music.Dynamics \f
\editionMod dynamics 13 0/4 music.Voice.D ->

\editionMod dynamics 16 2/4 music.Dynamics \>

\editionMod dynamics 17 0/4 music.Dynamics \mf

\editionMod dynamics 19 0/8 music.Dynamics \p
\editionMod dynamics 19 0/8 music.Voice.A ^\markup{\italic \override #'(baseline-skip . 0) \column{ "subito meno mosso," "stringendo poco a poco" }}

\editionMod tweaks 31 1/4 music.Voice.A \shape #'(() ((0 . 0) (0 . 0) (0 . 0) (0 . -2))) PhrasingSlur

\editionMod dynamics 21 0/8 music.Dynamics \mf

\editionMod dynamics 23 0/4 music.Dynamics \sfz
\editionMod dynamics 23 1/4 music.Dynamics \mf
\editionMod dynamics 23 1/4 music.Voice.A ^\atempo
\editionMod tweaks 23 0/4 music.Dynamics \once\override DynamicText.self-alignment-X = #0.6
\editionMod tweaks 23 1/4 music.Dynamics \once\override DynamicText.self-alignment-X = #LEFT

\editionMod dynamics 24 2/4 music.Dynamics \>

\editionMod dynamics 25 1/4 music.Dynamics \!

\editionMod dynamics 26 2/4 music.Dynamics \>

\editionMod dynamics 27 1/4 music.Dynamics \p

\editionMod dynamics 29 0/4 music.Dynamics \ppp
\editionMod dynamics 29 1/4 music.Dynamics \atempo

\editionMod dynamics 38 0/16 music.Dynamics \mp
\editionMod dynamics 38 3/16 music.Dynamics \cresc
\editionMod tweaks 38 3/16 music.Dynamics \once \override DynamicTextSpanner.style = #'none

\editionMod dynamics 42 0/4 music.Dynamics \f
\editionMod dynamics 42 0/4 music.Dynamics \<
\editionMod dynamics 42 0/4 music.Voice.A ^\markup{\italic { "poco meno mosso, stringendo" }}

\editionMod dynamics 45 1/4 music.Voice.A ^\atempo
\editionMod dynamics 45 0/4 music.Dynamics \sfz
\editionMod dynamics 45 1/4 music.Dynamics \f
\editionMod dynamics 45 1/4 music.Voice.A ^\atempo
\editionMod tweaks 45 0/4 music.Dynamics \once\override DynamicText.self-alignment-X = #0.6

\editionMod dynamics 49 1/4 music.Dynamics \p

\editionMod dynamics 51 0/4 music.Dynamics \ppp
\editionMod tweaks 51 0/4 music.Dynamics \once\override DynamicText.self-alignment-X = #-0.4
