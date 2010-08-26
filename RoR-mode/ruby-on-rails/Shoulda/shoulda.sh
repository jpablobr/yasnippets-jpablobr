#name : should "..." do ... end
#key : sh
#condition : (or (rails/unit-test?) (rails/functional-test?))
# --
should "${description}" do
  $0
end
