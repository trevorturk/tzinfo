require 'tzinfo/timezone'
require 'tzinfo/definitions/Europe/London'
module TZInfo
module Definitions #:nodoc:
class GB < Definitions::Europe::London #:nodoc:
set_identifier('GB')
end
end
end