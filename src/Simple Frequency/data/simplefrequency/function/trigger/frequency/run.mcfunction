execute unless score @s frequency matches -2147483648..2147483647 run return fail

execute unless score @s frequency matches 0..100000 run return run function simplefrequency:trigger/common/error/value_out_of_range

execute unless function simplefrequency:trigger/common/tune/store_hand run return fail

execute if function simplefrequency:trigger/frequency/tune run return run function simplefrequency:trigger/frequency/tune/on_success

function simplefrequency:trigger/frequency/tune/on_fail