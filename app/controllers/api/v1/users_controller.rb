class Api::V1::UsersController < ApplicationController
    def index 
        @users = User.all 
        render json: @users, only: [:name]#, include: :books
        #books to a relationship in ur database, can call all the books related to a user
    end
end