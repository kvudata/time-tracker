class Tag < ActiveRecord::Base
  belongs_to :activity
  attr_accessible :name
end
