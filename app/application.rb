require 'pry'

class Application

  def call(env)
    resp = Rack::Response.new

    if check_hour >= 12
      resp.write "Good Morning!"
    else
      resp.write "Good Afternoon!"
    end
  end

  def check_hour
    Time.now.hour
  end
end
