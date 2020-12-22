//
// Default Mandalorian Python programmer
//
default  partial alphanumeric_keys modifier_keys
xkb_symbols "basic" {
    include "us(basic)"

    name[Group1]= "English (Mandalorian)";

    key <TLDE> {	[     grave,	asciitilde	]	};
    key <AE01> {	[	  1,	exclam 		]	};
    key <AE02> {	[	  2,	at		]	};
    key <AE03> {	[	  3,	numbersign	]	};
    key <AE04> {	[	  4,	dollar		]	};
    key <AE05> {	[	  5,	percent		]	};
    key <AE06> {	[	  6,	asciicircum	]	};
    key <AE07> {	[	  7,	ampersand	]	};
    key <AE08> {	[	  8,	asterisk	]	};
    key <AE09> {	[	  9,	parenleft	]	};
    key <AE10> {	[	  0,	parenright	]	};
    key <AE11> {	[     minus,	underscore	]	};
    key <AE12> {	[     equal,	plus		]	};

    key <AD01> {	[apostrophe,   quotedbl,  acute,   semicolon]	};
    key <AD02> {	[	  q,	Q, question 		]	};
    key <AD03> {	[	  w,	W		]	};
    key <AD04> {	[	  e,	E		]	};
    key <AD05> {	[	  r,	R		]	};
    key <AD06> {	[	  t,	T		]	};
    key <AD07> {	[	  y,	Y,parenleft	]	};
    key <AD08> {	[	  u,	U,parenright	]	};
    key <AD09> {	[	  i,	I,bracketleft	]	};
    key <AD10> {	[	  o,	O,bracketright	]	};
    key <AD11> {	[	  p,	P,braceleft	]	};
    key <AD12> {	[ equal, 	P,braceright	]	};

    key <AC01> { 
	type[Group1]="ONE_LEVEL",    
	symbols[Group1] = [ ISO_Level3_Shift ]  };
    // key <AC01> {	[      equal,   question,   numbersign	]};
    key <AC02> {	[	  a,	A 		]	};
    key <AC03> {	[	  s,	S		]	};
    key <AC04> {	[	  d,	D		]	};
    key <AC05> {	[	  f,	F		]	};
    key <AC06> {	[	  g,	G		]	};
    key <AC07> {	[	  h,	H,    Left	,Left	]};
    key <AC08> {	[	  j,	J,    Down	,Down	]};
    key <AC09> {	[	  k,	K,    Up        ,Up	]};
    key <AC10> {	[	  l,	L,    Right	,Right	]};
    key <AC11> {	[     colon,   minus, underscore,      asterisk	]};
    key <BKSL> {	[    ISO_Level3_Shift  ]};

    // key <LSGT> { [     Mode_switch,      Mode_switch,          Mode_switch,       Mode_switch] };
    // key <LSGT> { 
    //  type[Group1]="ONE_LEVEL",    
    //	symbols[Group1] = [ ISO_Level3_Shift ]  };

    key <LSGT> {	[     slash,  backslash,     bar	]};
    key <AB01> {	[apostrophe,   quotedbl,  acute,   semicolon]};
    key <AB02> {	[	  z,	Z 		]	};
    key <AB03> {	[	  x,	X		]	};
    key <AB04> {	[         c,    C,  ccedilla,    Ccedilla]};
    key <AB05> {	[	  v,	V		]	};
    key <AB06> {	[	  b,	B		]	};
    key <AB07> {	[	  n,	N		]	};
    key <AB08> {	[	  m,	M		]	};
    key <AB09> {	[     comma,       less,        minus,   multiply		]	};
    key <AB10> {	[    period,    greater,         plus,   division		]	};
    key <I219> {	[     slash,  backslash,     bar	]};

    // key <I219> { type[Group1]="ONE_LEVEL", symbols[Group1] = [ ISO_Level3_Shift ]  };
    // key <RCTL>	{ [        slash,       question,        degree,    questiondown ] };


    include "level3(modifier_mapping)"
    include "level3(ralt_switch)"
    include "capslock(swapescape)"
};
