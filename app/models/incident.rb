class Incident < ApplicationRecord
	has_many :journals, dependent: :destroy
end
