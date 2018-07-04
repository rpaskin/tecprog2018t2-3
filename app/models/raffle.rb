class Raffle < ApplicationRecord
	validates :prize_amount, presence: true
	belongs_to :institution
	has_and_belongs_to_many :user
end
