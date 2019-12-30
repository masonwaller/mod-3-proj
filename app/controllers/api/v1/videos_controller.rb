class Api::V1::VideosController < ApplicationController
    def index 
        @videos = Video.all 
        render json: @videos, include: :answers
        #books to a relationship in ur database, can call all the books related to a user
    end
end