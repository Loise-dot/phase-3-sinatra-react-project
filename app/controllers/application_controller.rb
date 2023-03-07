class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # routes
  get '/blogposts' do    
    blogposts = Blogpost.all   
    blogposts.to_json(include: :users)
  end
  
  get '/blogposts/:id' do
    blogpost = Blogpost.find_by(id: params[:id])
    if blogpost
      blogposts.to_json(include: :users)
    else
      status 404
      { message: "Blogpost not found" }.to_json
    end
  end
  
  get '/users' do    
    users = User.all   
    users.to_json()
  end
  
  get '/users/:id' do
    user = User.find_by(id: params[:id])
    if user
      user.to_json()
    else
      status 404
      { message: "User not found" }.to_json
    end
  end
  
  
  get '/blogposts/:id' do
    blogpost = Blogpost.find_by(id: params[:id])
    if blogpost
      blogposts.to_json(include: :users)
    else
      status 404
      { message: "Blogpost not found" }.to_json
    end
  end
  post '/blogposts' do
    blogpost = Blogpost.create(
      title: params[:title], 
      content: params[:content], 
      url: params[:url],
      user_id: params[:user_id]
    )
    if blogpost.valid?
      status 201
      blogpost.to_json
    else
      status 422
      blogpost.errors.to_json
    end
  end
  
  post '/users' do
    user = User.create(name: params[:name], email: params[:email], comment: params[:comment])
    if user.valid?
      status 201
      user.to_json(include: :blogposts)
    else
      status 422
      user.errors.to_json
    end
  end
  
end
