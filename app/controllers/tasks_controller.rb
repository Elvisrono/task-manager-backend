class TasksController < ApplicationController
    get '/users/:id/tasks' do
        tasks =  Task.where(user_id: params[:id])
        tasks.to_json
    end

    post '/users/:id/tasks' do
        tasks =  Task.where(user_id: params[:id])
        tasks.create(
            category: params[:category],
            todos: params[:todos],
            user_id: params[:id]
        )
        tasks.to_json
    end

    patch '/users/:id/tasks/:task_id' do
        tasks =  Task.where(user_id: params[:id])
        edit_task = tasks.find(params[:task_id])
        edit_task.update(
            category: params[:category],
            todos: params[:todos]
        )
        edit_task.to_json
    end

    delete '/users/:id/task/:task_id' do
        tasks =  Task.where(user_id: params[:id])
        edit_task = tasks.find(params[:task_id])
        edit_task.destroy
        edit_task.to_json
    end



end