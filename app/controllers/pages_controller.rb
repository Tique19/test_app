class PagesController < ActionController::Base
    def home
        render html: 'Hello World!'
    end
end