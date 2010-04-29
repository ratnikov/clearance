require 'clearance/extensions/errors'
require 'clearance/extensions/rescue'

require 'clearance/configuration'
require 'clearance/routes'
require 'clearance/authentication'
require 'clearance/user'

module Clearance
  class Engine < Rails::Engine
    engine_name :clearance
  end
end
