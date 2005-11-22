require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module Africa #:nodoc:
class Maputo < Timezone #:nodoc:
setup
set_identifier('Africa/Maputo')
add_period(TimezonePeriod.new(nil,DateTime.new(1903,2,28,21,49,40),7820,0,:'LMT'))
add_period(TimezonePeriod.new(DateTime.new(1903,2,28,21,49,40),nil,7200,0,:'CAT'))
end
end
end
end