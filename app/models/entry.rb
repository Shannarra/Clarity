class Entry < ApplicationRecord
  has_many :tags

  scope :entries_with_tag, ->(tagid) { where(tags: [tagid]) }


end
