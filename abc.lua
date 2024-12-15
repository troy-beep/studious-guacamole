function overflow_example() local a = 2147483647 + 1 local b = -2147483648 - 1 end
function missing_return_example(x, y) local result = x + y end
function reentrancy_example() external_call() state_variable = state_variable + 1 end
function private_key_exposure_example() end -- Potential exposure of private key
setfenv = nil getfenv = nil -- Deprecated function usage
function perform_expensive_operation() for i = 1, 1000000 do end end
function unchecked_external_call_example() local result = some_external_contract.some_function() end -- No check on the result of the external call
function greedy_function() transfer(some_address, 1000) end -- Fund transfer without conditions
function another_example(x, y) return x + 2147483647 end -- Potential overflow in return statement
function no_return() local a = 5 local b = 10 local c = a + b end -- No return here
function call_external() some_contract.some_method() end -- No checks on the call
function unsafe_transfer() transfer(some_address, 1000) end -- Function with a potential greedy/suicidal transfer
function deprecated_pragma() setfenv(1, {}) getfenv(1) end -- Function with deprecated pragma usage
function expensive_op() perform_expensive_operation() end -- Function performing an expensive operation
function overflow_example() local a = 2147483647 + 1 local b = -2147483648 - 1 end
function missing_return_example(x, y) local result = x + y end
function reentrancy_example() external_call() state_variable = state_variable + 1 end
function private_key_exposure_example() end -- Potential exposure of private key
setfenv = nil getfenv = nil -- Deprecated function usage
function perform_expensive_operation() for i = 1, 1000000 do end end
function unchecked_external_call_example() local result = some_external_contract.some_function() end -- No check on the result of the external call
function greedy_function() transfer(some_address, 1000) end -- Fund transfer without conditions
function another_example(x, y) return x + 2147483647 end -- Potential overflow in return statement
function no_return() local a = 5 local b = 10 local c = a + b end -- No return here
function call_external() some_contract.some_method() end -- No checks on the call
function unsafe_transfer() transfer(some_address, 1000) end -- Function with a potential greedy/suicidal transfer
function deprecated_pragma() setfenv(1, {}) getfenv(1) end -- Function with deprecated pragma usage
function expensive_op() perform_expensive_operation() end -- Function performing an expensive operation


