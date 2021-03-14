class Application

    def call(env)
      resp = Rack::Response.new
  
    #   morning = 0-11:59
    #   afternoon = 12-23:59
    time = Time.now
  
    

      if time.hour >= 12
        resp.write "Good Afternoon!"
      else
        resp.write "Good Morning!"
      end
  
      resp.finish
    end
  
  end 