class Activity < ActiveRecord::Base
  attr_accessible :category, :end_time, :name, :start_time
end
