class ApplicationController < ActionController::Base
    def hello
        render html: "Hello PEP!!"
    end
end
