class Post < ApplicationRecord
	
	has_many :comments
	attr_accessor :content, :name, :title
	
	
end
