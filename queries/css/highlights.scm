; extends

((plain_value) @string
  (#not-lua-match? @string "^--"))

([
  (integer_value (unit) @number)
  (float_value (unit) @number)
]
  (#set! priority 105))
