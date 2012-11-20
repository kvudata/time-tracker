class Activity < ActiveRecord::Base
  attr_accessible :category, :end_time, :name, :start_time, :tags_attributes

  validates_presence_of :category, :name, :start_time
  # TODO: validates_length_of

  has_many :tags

  accepts_nested_attributes_for :tags, :allow_destroy => :true,
    :reject_if => proc { |attrs| attrs.all? { |k, v| v.blank? } }
end
