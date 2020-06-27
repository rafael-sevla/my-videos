class Category < ActiveRecord::Base
    has_many :video, through: :comment
end
