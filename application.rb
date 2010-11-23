module Example
  class Application < Sinatra::Base

    def initialize(app)
      super(app)
    end
        
    get '/' do
      haml :index
    end

  end
end
