class ApplicationController < ActionController::Base
    def hello
        render html: 'Hello World hehe'
    end
end
