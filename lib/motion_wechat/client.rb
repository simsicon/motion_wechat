module MotionWechat
  class Client

    def initialize(app_id = '')
      @app_id = MotionWechat::Config.app_id if app_id.empty?
      WXApi.registerApp @app_id
    end

    def handle_openURL(url, delegate)
      WXApi.handleOpenURL(url, delegate:self)
    end

  end
end