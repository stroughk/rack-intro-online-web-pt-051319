class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World"
    resps.write "Hello, my name is Kateryna"
    resp.finish
  end

end

