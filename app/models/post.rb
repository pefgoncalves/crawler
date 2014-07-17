class Post < ActiveRecord::Base
  belongs_to :user
  has_many :users
  validates_formatting_of :email, using: :email
end
