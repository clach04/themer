Windows Registry Editor Version 5.00

; based on https://github.com/clach04/terminal_style_toolkit tweaked to use underscores
; Putty Theme {{scheme_name}} - jinja2 hates scheme-name and scheme-slug; jinja2.exceptions.UndefinedError: 'scheme' is undefined
; Scheme author: ?
[HKEY_CURRENT_USER\Software\SimonTatham\PuTTY\Sessions\{{scheme_name}}]

; Default Foreground
; Colour0 #{{Colour0_hex}}
"Colour0"="{{Colour0_rgb_r}},{{Colour0_rgb_g}},{{Colour0_rgb_b}}"

; Default Bold Foreground  -- equals to non-bold
; Colour1 #{{Colour1_hex}}
"Colour1"="{{Colour1_rgb_r}},{{Colour1_rgb_g}},{{Colour1_rgb_b}}"

; Default Background
; Colour2 #{{Colour2_hex}}
"Colour2"="{{Colour2_rgb_r}},{{Colour2_rgb_g}},{{Colour2_rgb_b}}"

; Default Bold Background  -- equals to non-bold
; Colour3 #{{Colour3_hex}}
"Colour3"="{{Colour3_rgb_r}},{{Colour3_rgb_g}},{{Colour3_rgb_b}}"

; Cursor Text -- equals to default background
; Colour4 #{{Colour4_hex}}
"Colour4"="{{Colour4_rgb_r}},{{Colour4_rgb_g}},{{Colour4_rgb_b}}"

; Cursor Colour -- equals to default foreground
; Colour5 #{{Colour5_hex}}
"Colour5"="{{Colour5_rgb_r}},{{Colour5_rgb_g}},{{Colour5_rgb_b}}"

; ANSI Black
; 30m
; Colour6 #{{Colour6_hex}}
"Colour6"="{{Colour6_rgb_r}},{{Colour6_rgb_g}},{{Colour6_rgb_b}}"

; ANSI Black Bright
; 1;30m
; Colour7 #{{Colour7_hex}}
"Colour7"="{{Colour7_rgb_r}},{{Colour7_rgb_g}},{{Colour7_rgb_b}}"

; ANSI Red
; 31m
; Colour8 #{{Colour8_hex}}
"Colour8"="{{Colour8_rgb_r}},{{Colour8_rgb_g}},{{Colour8_rgb_b}}"

; ANSI Red Bright
; 1;31m
; Colour9 #{{Colour9_hex}}
"Colour9"="{{Colour9_rgb_r}},{{Colour9_rgb_g}},{{Colour9_rgb_b}}"

; ANSI Green
; 32m
; Colour10 #{{Colour10_hex}}
"Colour10"="{{Colour10_rgb_r}},{{Colour10_rgb_g}},{{Colour10_rgb_b}}"

; ANSI Green Bright
; 1;32m
; Colour11 #{{Colour11_hex}}
"Colour11"="{{Colour11_rgb_r}},{{Colour11_rgb_g}},{{Colour11_rgb_b}}"

; ANSI Yellow
; 33m
; Colour12 #{{Colour12_hex}}
"Colour12"="{{Colour12_rgb_r}},{{Colour12_rgb_g}},{{Colour12_rgb_b}}"

; ANSI Yellow Bright
; 1;33m
; Colour13 #{{Colour13_hex}}
"Colour13"="{{Colour13_rgb_r}},{{Colour13_rgb_g}},{{Colour13_rgb_b}}"

; ANSI Blue
; 34m
; Colour14 #{{Colour14_hex}}
"Colour14"="{{Colour14_rgb_r}},{{Colour14_rgb_g}},{{Colour14_rgb_b}}"

; ANSI Blue Bright
; 1;34m
; Colour15 #{{Colour15_hex}}
"Colour15"="{{Colour15_rgb_r}},{{Colour15_rgb_g}},{{Colour15_rgb_b}}"

; ANSI Magenta
; 35m
; Colour16 #{{Colour16_hex}}
"Colour16"="{{Colour16_rgb_r}},{{Colour16_rgb_g}},{{Colour16_rgb_b}}"

; ANSI Magenta Bright
; 1;35m
; Colour17 #{{Colour17_hex}}
"Colour17"="{{Colour17_rgb_r}},{{Colour17_rgb_g}},{{Colour17_rgb_b}}"

; ANSI Cyan
; 36m
; Colour18 #{{Colour18_hex}}
"Colour18"="{{Colour18_rgb_r}},{{Colour18_rgb_g}},{{Colour18_rgb_b}}"

; ANSI Cyan Bright
; 1;36m
; Colour19 #{{Colour19_hex}}
"Colour19"="{{Colour19_rgb_r}},{{Colour19_rgb_g}},{{Colour19_rgb_b}}"

; ANSI White
; 37m
; Colour20 #{{Colour20_hex}}
"Colour20"="{{Colour20_rgb_r}},{{Colour20_rgb_g}},{{Colour20_rgb_b}}"

; ANSI White Bright
; 1;37m
; Colour21 {{Colour21_hex}}
"Colour21"="{{Colour21_rgb_r}},{{Colour21_rgb_g}},{{Colour21_rgb_b}}"
