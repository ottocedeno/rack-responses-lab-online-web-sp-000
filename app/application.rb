class Application

  def call(env)
    resp = Rack::Response.new
  end

  def check_time
    binding.pry
    x = Time.now
  end
end
