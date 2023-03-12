
require "rulers"

# The LOAD_PATH line lets you load files out of “app/controllers” just by requiring their name, as Rails does. 
$LOAD_PATH << File.join(File.dirname(__FILE__), "..", "app", "controllers")

# And then you require your new controller.
# No longer needed, adding util.rb and dependencies.rb
# require "quotes_controller"
# require "home_controller"

module BestQuotes
  class Application < Rulers::Application
  end
end
