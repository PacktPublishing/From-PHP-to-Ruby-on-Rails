class HomeController < ApplicationController
    def index
        search = params[:search]
        puts "GET value for search #{search}"
        @search = search
    end
    def user
        @password = params[:password]
    end

    def name_get
        @name = session[:name]
    end

    def name_set
        session[:name] = "David"
    end
    
end
