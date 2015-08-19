class Project < ActiveRecord::Base

has_many :comments

  validates :title, :presence => true, :length => { :minimum => 4 }
  validates :text, :presence => true
end
