class Post < ActiveRecord::Base
  attr_accessible :author, :picture, :text, :time, :title
  validates :title, :presence => true

  has_attached_file :picture
end
