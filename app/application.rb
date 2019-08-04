class Application

  def call(env)
      resp = Rack::Response.new
      resp.write "You Lose"


      resp.finish
  end



end
