class Micropost < ApplicationRecord
  validates :content, length: { maximam: 140 }
end
