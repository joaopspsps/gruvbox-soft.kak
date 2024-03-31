# modification of native gruvbox-dark with less contrast

evaluate-commands %sh{
	aqua="rgb:89b482"
	blue="rgb:7daea3"
	green="rgb:a9b665"
	orange="rgb:e78a4e"
	purple="rgb:d3869b"
	red="rgb:ea6962"
	yellow="rgb:d8a657"

	bg0="rgb:1d2021"
	bg1="rgb:3c3836"
	bg2="rgb:504945"
	bg3="rgb:665c54"
	bg4="rgb:7c6f64"

	fg0="rgb:d4be98"
	fg1="rgb:fbf1c7"
	fg2="rgb:bdae93"
	fg3="rgb:a89984"

	echo "
		# builtin faces
		face global Default	       $fg0,$bg0
		face global PrimarySelection   $fg1,$bg3+fg
		face global SecondarySelection $fg2,$bg1+fg
		face global PrimaryCursor      $fg1,$bg4+fgr
		face global SecondaryCursor    $fg3,$bg1+fgr
		face global PrimaryCursorEol   $fg1,$bg4+fgr
		face global SecondaryCursorEol $fg3,$bg1+fgr
		face global LineNumbers	       comment
		face global LineNumberCursor   $yellow,$bg1
		face global LineNumbersWrapped $bg0,$bg0
		face global MenuForeground     $bg2,$blue
		face global MenuBackground     $fg0,$bg2
		face global MenuInfo	       $bg0
		face global Information	       $fg0,$bg1
		face global Error	       $bg0,$red
		face global DiagnosticError    $red
		face global DiagnosticWarning  $yellow
		face global StatusLine	       $fg0,$bg0
		face global StatusLineMode     $yellow+b
		face global StatusLineInfo     $purple
		face global StatusLineValue    $red
		face global StatusCursor       $bg0,$fg0
		face global Prompt	       $yellow
		face global MatchingChar       $fg0,$bg3+bu
		face global BufferPadding      $bg2,$bg0
		face global Whitespace	       $bg4

		# code
		face global value	  $purple
		face global type	  $yellow
		face global variable	  $blue
		face global module	  $green
		face global function	  $fg0
		face global string	  $green
		face global keyword	  $red
		face global operator	  $fg0
		face global attribute	  $orange
		face global comment	  $bg4+i
		face global documentation comment
		face global meta	  $aqua
		face global builtin	  $fg0+b

		# markup
		face global title     $green+b
		face global header    $orange
		face global mono      $fg3
		face global block     $aqua
		face global link      $blue+u
		face global bullet    $yellow
		face global list      $fg0
	"
}
