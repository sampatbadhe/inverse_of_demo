class Comment < ApplicationRecord
  belongs_to :post

  scope :visible, -> { where(visible: true) }
  scope :hidden, -> { where(visible: false) }
end
