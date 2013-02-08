class Post < ActiveRecord::Base
  attr_accessible :author, :picture, :text, :time, :title
end
