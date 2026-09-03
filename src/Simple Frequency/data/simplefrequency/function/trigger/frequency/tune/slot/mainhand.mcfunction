function simplefrequency:trigger/common/tune/store_components/mainhand
execute unless function simplefrequency:trigger/frequency/tune/try run return fail

tag @s add simplefrequency-this
execute summon armor_stand run function simplefrequency:trigger/frequency/tune/slot/mainhand/anchor
tag @s remove simplefrequency-this

return 1