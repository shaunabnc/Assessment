class Student < ActiveRecord::Base
	belongs_to :program

validates :name, presence: true
  validates :project, presence: true
end
