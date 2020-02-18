require 'pry'

class Application

  def call(env)
    resp = Rack::Response.new

    check_time
  end

  def check_hour
    Time.now.hour
    x = Time.now
    binding.pry
  end
end
