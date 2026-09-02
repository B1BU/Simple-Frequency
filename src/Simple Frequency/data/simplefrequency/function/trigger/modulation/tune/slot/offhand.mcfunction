function simplefrequency:trigger/common/tune/store_components/offhand
execute unless function simplefrequency:trigger/modulation/tune/try run return fail
function simplefrequency:item/tunable/modulation/set/offhand with storage simplefrequency:data temp.values
return 1