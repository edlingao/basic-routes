class UsersController < ApplicationController
    def index
        @name = "INDEX"
    end
    def show
        @name = "SHOW"
    end
    def new
        @name = "NEW"
    end
    def edit
        @name = "EDIT"
    end
    def destroy
        @name = "DESTROY"
    end
    def create
        @name = "CREATE"
    end
end
