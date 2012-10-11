# -*- encoding: utf-8 -*-
require File.expand_path('../lib/motion_wechat/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["simsicon"]
  gem.email         = ["simsicon@gmail.com"]
  gem.description   = %q{A rubymotion wrapper for wechat SDK}
  gem.summary       = %q{A rubymotion wrapper for wechat SDK}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "motion_wechat"
  gem.require_paths = ["lib"]
  gem.version       = MotionWechat::VERSION
end
