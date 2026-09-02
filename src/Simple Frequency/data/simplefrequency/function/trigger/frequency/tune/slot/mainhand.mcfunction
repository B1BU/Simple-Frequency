function simplefrequency:trigger/common/tune/store_components/mainhand
execute unless function simplefrequency:trigger/frequency/tune/try run return fail
function simplefrequency:item/tunable/frequency/set/mainhand with storage simplefrequency:data temp.values
return 1