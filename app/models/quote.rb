class Quote < ActiveRecord::Base
  validates :saying, presence: true, length: { in: 3..140 }
  validates :author, presence: true, length: { in: 3..50 }
end
