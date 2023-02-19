class QuotesController < Rulers::Controller
  def a_quote
    "There is nothing either good or bad " +
      "but thinking makes it so."
      # + env will display everything your application gets from Rack (example: env.json)
      # "\n<pre>\n#{env}\n</pre>"
  end
end
