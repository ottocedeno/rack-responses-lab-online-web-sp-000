require 'pry'

class Application

  def call(env)
    resp = Rack::Response.new

    if check_hour >= 12
    check_time
  end

  def check_hour
    Time.now.hour
  end
end
