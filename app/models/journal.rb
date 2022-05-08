class Journal < ApplicationRecord
  belongs_to :incident
  has_rich_text :content
end
