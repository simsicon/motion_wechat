module MotionWechat
  module Config

    def self.app_id=(val)
      @@app_id = val
    end

    def self.app_id
      @@app_id
    end

    def self.app_key=(val)
      @@app_key = val
    end

    def self.app_key
      @@app_key
    end
    
  end
end
