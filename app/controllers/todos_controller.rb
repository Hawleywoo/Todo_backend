class TodosController < ApplicationController
    def index 
        @todo = Todo.all
        render json: @todo
    end

    def create 
        @todo = Todo.create(
            title: params[:title],
            description: params[:description], 
            complete: params[:complete],
            due_date: Date.strptime(params[:due_date],'%Y-%m-%d'),
            address: params[:address],
            latitude: params[:latitude],
            longitude: params[:longitude]
        )

        render json: @todo
    end

    def destroy
        @todo = Todo.find(params[:id])

        @todo.destroy

        render json: {message: "Was Deleted"}
    end


end
