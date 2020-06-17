class County < ActiveRecord::Base
    belongs_to :phase
    has_many :watch_lists
    has_many :users, through: :watch_lists
end