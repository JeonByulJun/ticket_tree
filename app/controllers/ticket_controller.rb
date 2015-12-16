class TicketController < ApplicationController
    def index
    end
    def make
        @Title=params[:title]
        @Img_url=params[:img_url]
    end
end
