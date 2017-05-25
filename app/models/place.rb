class Place < ActiveRecord::Base
  belongs_to :user
  validates :name, :address, :description, presence: true
end
