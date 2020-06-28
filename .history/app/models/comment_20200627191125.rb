class Comment < ActiveRecord::Base
    belongs_to :video
    config.active_record.record_timestamps = false
end
