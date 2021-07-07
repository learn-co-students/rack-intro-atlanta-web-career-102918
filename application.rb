class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Kaeland."
    resp.finish
  end

end

