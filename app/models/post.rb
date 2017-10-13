class Post < ApplicationRecord
	
	has_many :comments
	attr_accessor :content, :name, :title
	
	validates :name,  :presence => true
  validates :title, :presence => true,
                    :length => { :minimum => 5 }
  has_many :comments, :dependent => :destroy
end
