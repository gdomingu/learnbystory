class Word < ActiveRecord::Base
  belongs_to :story
  attr_accessible :definition, :name, :sentence
  has_and_belongs_to_many :users
end
