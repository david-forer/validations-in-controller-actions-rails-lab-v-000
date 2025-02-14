class Author < ActiveRecord::Base
  
  validates :name, presence: true, uniqueness: true
  validates :email, presence: true, uniqueness: true
end
