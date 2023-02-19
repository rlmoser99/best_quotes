class QuotesController < Rulers::Controller
  def a_quote
    "There is nothing either good or bad " +
      "but thinking makes it so."
      # + env will display everything your application gets from Rack (example: env.json)
      # "\n<pre>\n#{env}\n</pre>"
  end

  # When there is an exception Rack will use this method. Though we can also have the gem handle it in lib/rulers.rb file
  # http://localhost:3001/quotes/exception
  def exception
    raise "It's a bad one!"
  end
end
