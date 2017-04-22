class User < ApplicationRecord
  has_many :user_projects, inverse_of: :user
  has_many :projects, through: :user_projects, inverse_of: :users
end
