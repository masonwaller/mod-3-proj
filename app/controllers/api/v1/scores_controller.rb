class Api::V1::ScoresController < ApplicationController
    def index 
        @scores = Score.all 
        render json: @scores, include: :user
        #books to a relationship in ur database, can call all the books related to a user
    end

    def create
        @new = Score.create(score_params)
        puts @new
    end

    private

    def score_params
        params.permit(:user_id, :score)
    end
end