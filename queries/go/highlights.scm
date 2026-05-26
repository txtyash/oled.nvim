;; extends

((int_literal) @number.zero (#eq? @number.zero "0"))

((interpreted_string_literal) @boolean.false (#eq? @boolean.false "\"\""))
((raw_string_literal) @boolean.false (#eq? @boolean.false "``"))
((float_literal) @number.zero (#eq? @number.zero "0.0"))

((identifier) @boolean.true (#eq? @boolean.true "true"))
((identifier) @boolean.false (#eq? @boolean.false "false"))
(nil) @boolean.false

(short_var_declaration
  left: (expression_list
    (identifier) @variable.local))

(var_spec
  name: (identifier) @variable.local)
