_G = require("system")
-- _ blank
-- ~ class
-- ^ standard
-- ! instance
-- [] manifest
-- > relational

-- a little note on what std. actually is right now:
-- std.inside
-- std.repr ( What does this mean? Literally: LNK(!,std.repr,?) )
-- std.quality ( What is this? What is this a? )
-- std.perf ( When something does something... )
-- std.cause ( When something leads to something else (this standard is backwards) )
-- std.owns?

require("language/essential") -- "always use globals"
require("language/find")
require.tree('language/memory')

test="fourth"
tests = {}
tests.first = {"hello","i am","i am happy","i am a human","i ate","i ate a cookie","what am i","sleep","am i"} -- Archive 4
tests.second = {"i am revising","what am i"} -- Archive 4
tests.third = {"i good","i went home","home i went","i ate cookie","i ate a cookie","i ate a cookie vrhurl","i am going home","i am good vrhurl"}
tests.fourth = {"i am revising vrhurl"}
test = tests[test]
main(test)
