class Application

  def call(env)
    resp = Rack::Response.new
  end

  def check_time
    binding.pry
    Time.now
  end
end
