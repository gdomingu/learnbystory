class Word < ActiveRecord::Base
  belongs_to :story
  attr_accessible :definition, :name, :sentence, :story_id
  has_and_belongs_to_many :users
end
