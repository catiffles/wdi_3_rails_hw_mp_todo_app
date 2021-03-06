class List < ActiveRecord::Base
  validates :name, presence: true
  belongs_to :project
  has_many :tasks, dependent: :destroy
end
