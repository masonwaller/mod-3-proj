class Api::V1::AnswersController < ApplicationController
    def index 
        @answers = Answer.all 
        render json: @answers
        #books to a relationship in ur database, can call all the books related to a user
    end
end