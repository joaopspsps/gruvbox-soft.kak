evaluate-commands %sh{
	bg0="rgb:1d2021"
	bg1="rgb:2e3132"  # + 0x111111
	bg2="rgb:3f4243"  # + 0x222222
	bg3="rgb:505354"  # + 0x333333

	fg0="rgb:d4be98"
	fg1="rgb:c3ad87"  # - 0x111111
	fg2="rgb:b29c76"  # - 0x222222
	fg3="rgb:a18b65"  # - 0x333333

	red="rgb:ea6962"
	orange="rgb:e78a4e"
	yellow="rgb:d8a657"
	green="rgb:a9b665"
	aqua="rgb:89b482"
	blue="rgb:7daea3"
	purple="rgb:d3869b"
	grey="rgb:7c6f64"

	echo "
		# builtin faces
		face global Default	       $fg0,$bg0
		face global PrimarySelection   $fg1,$bg2+fg
		face global SecondarySelection $fg2,$bg1+fg
		face global PrimaryCursor      $fg1,$bg3+fgr
		face global SecondaryCursor    $fg3,$bg1+fgr
		face global PrimaryCursorEol   $fg1,$bg3+fgr
		face global SecondaryCursorEol $fg3,$bg1+fgr
		face global LineNumbers	       comment
		face global LineNumberCursor   $yellow,$bg1
		face global LineNumbersWrapped $bg0,$bg0
		face global MenuForeground     $bg1,$blue
		face global MenuBackground     $fg0,$bg1
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
		face global MatchingChar       $fg0,$bg2+bu
		face global BufferPadding      $bg1,$bg0
		face global Whitespace	       $bg3

		# code
		face global value	  $purple
		face global type	  $yellow
		face global variable	  $fg0
		face global module	  $blue
		face global function	  $green
		face global string	  $green
		face global keyword	  $red
		face global operator	  $orange
		face global attribute	  $aqua
		face global comment	  $grey
		face global documentation comment
		face global meta	  $red
		face global builtin	  $red+b

		# markup
		face global title  $green+b
		face global header $orange
		face global mono   $fg3
		face global block  $aqua
		face global link   $blue+u
		face global bullet $yellow
		face global list   $fg0
	"
}
