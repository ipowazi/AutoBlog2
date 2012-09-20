class Post < ActiveRecord::Base
  attr_accessible :body, :user_id
  has_many :comments
  belongs_to :user
end
