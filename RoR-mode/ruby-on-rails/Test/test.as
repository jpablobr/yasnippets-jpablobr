#name : assert  ... 
#key : as
#condition : (or (rails/unit-test?) (rails/functional-test?))
# --
assert ${test}
