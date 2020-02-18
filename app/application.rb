class Application

  def call(env)
    resp = Rack::Response.new

    check_time
  end

  def check_time

    x = Time.now
    binding.pry
  end
end
