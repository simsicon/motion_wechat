# MotionWechat

This motion_wechat is a RubyMotion wrapper for Wechat(微信/Weixin) iOS sdk. 

## Installation

Add this line to your application's Gemfile:

    gem 'motion_wechat'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install motion_wechat

## Usage

1. In your app_delegate.rb, find application(applicaiton, didFinishLaunchingWithOptions:launchOptions), add

    ```ruby
    @client = MotionWechat::Client.new('your_app_id')
    ```

2. Override openURL()

    ```ruby
    def application(application, openURL:url, sourceApplication:sourceApplication, annotation:annotation)
      client.handle_openURL(url, self)
    end
    ```

3. 


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
