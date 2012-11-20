class Activity < ActiveRecord::Base
  attr_accessible :category, :end_time, :name, :start_time

  validates_presence_of :category, :name, :start_time
  # TODO: validates_length_of
end
