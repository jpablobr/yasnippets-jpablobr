#name : should "..." do ... end
#key : sh
#group : rails.shoulda
#condition : (or (rails/unit-test?) (rails/functional-test?))
# --
should "${description}" do
  $0
end
