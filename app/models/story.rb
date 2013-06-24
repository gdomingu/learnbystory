class Story < ActiveRecord::Base
  attr_accessible :name, :content, :words
  has_many :words
end
