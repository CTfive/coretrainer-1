class Client < ApplicationRecord
	has_many :trainers, through: :roles
	belongs_to :role

	def self.user
		
	end

	resourcify
end
