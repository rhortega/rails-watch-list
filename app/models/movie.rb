class Movie < ApplicationRecord
    has_many :bookmarks
    validates :title, uniqueness: true, presence: true
    validates_presence_of :overview
end
