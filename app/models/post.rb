class Post < ActiveRecord::Base
  attr_accessible :author, :picture, :text, :time, :title

  has_attached_file :picture
end
