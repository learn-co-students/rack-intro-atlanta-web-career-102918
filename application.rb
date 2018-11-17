# class Application
#
#   def call(env)
#     resp = Rack::Response.new
#     resp.write "Hello, World"
#     resp.finish
#   end
class Application
  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, Dude.  Hello, my name is Jones.  Dominate yourself, dominate the world."
    resp.finish
  end

end
