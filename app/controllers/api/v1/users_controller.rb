class Api::V1::UsersController < ApplicationController
    def index 
        @users = User.all 
        render json: @users, include: :scores
        #books to a relationship in ur database, can call all the books related to a user
    end

    def create
        @new = User.create(user_params)
        puts @new
    end

    private

    def user_params
        params.require(:user).permit(:name)
    end
end