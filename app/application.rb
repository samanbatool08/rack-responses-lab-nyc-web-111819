class Application

    def call(env)
        resp = Rack::response.new

        if time.now < 12:00pm 
            resp.write "Good Morning"
        elsif time.now > 12:00pm
            resp.write "Good Afternoon" 
        end

        resp.finish
    end
    


end