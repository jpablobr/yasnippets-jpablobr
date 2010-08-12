#name : assert  ... 
#key : as
#group : rails.test
#condition : (or (rails/unit-test?) (rails/functional-test?))
# --
assert ${test}
