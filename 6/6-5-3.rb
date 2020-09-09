'HELLO' =- /hello/i

'HELLO' =- %r{hello}i

regexp = Regexp.new('hello', Regexp::IGNORECASE)
'HELLO' =~ regexp

"Hello\nBye" =- /Hello.Bye/
"Hello\nBye" =- /Hello.Bye/m

regexp =Regexp.new('Hello.Bye', Regexp::MULTILINE)
"Hello\nBye" =- regexp

regexp = /
	\d{3}
	-
	\d{4}
/x
'123-4567' =~ regexp

regexp = /
	\d{3}
	\
	\d{4}
/x
'123 4567' =~ regexp

pattern = <<'TEXT'
	\d{3}
	-
	\d{4}
TEXT
regexp = Regexp.new(pattern, Regexp::EXTENDED)
'123-4567'

"HELLO\nBYE" =- /Hello.Bye/im

regexp =Regexp.new('Hello.Bye', Regexp::IGNORECASE | Regexp::MULTILINE)
"HELLO\nBYE" =~ regexp