class User < ActiveRecord::Base
    belongs_to :Blogpost
end