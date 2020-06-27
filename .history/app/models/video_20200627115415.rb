class Video < ActiveRecord::Base
    belongs_to :category
    has_many :comment
end
