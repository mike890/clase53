class Project < ApplicationRecord
  has_many :user_projects, inverse_of: :project
  has_many :users, through: :user_projects, inverse_of: :projects
end
