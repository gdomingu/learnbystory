class Story < ActiveRecord::Base
  attr_accessible :name, :content
  has_many :words
end
