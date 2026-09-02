execute unless score @s modulation matches -2147483648..2147483647 run return fail

execute unless score @s modulation matches 0..2 run return fail

execute unless function simplefrequency:trigger/common/tune/store_hand run return fail

execute if function simplefrequency:trigger/modulation/tune run return run function simplefrequency:trigger/modulation/tune/on_success

function simplefrequency:trigger/modulation/tune/on_fail