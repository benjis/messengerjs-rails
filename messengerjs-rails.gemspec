# -*- encoding: utf-8 -*-
require File.expand_path('../lib/messengerjs-rails/version', __FILE__)

Gem::Specification.new do |s|
	s.name			= 'messengerjs-rails'
	s.version		= MessengerJS::Rails::VERSION
	s.date			= '2013-03-26'
	s.summary		= 'Messenger js on Rails'
	s.description	= 'Injects Messenger javascript and stylesheets into your asset pipeline.'
	s.authors		= ["Ben Song"]
	s.email			= 'zbin.song@gmail.com'
	s.files			= Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
	s.homepage    	= 'https://github.com/benjis/messengerjs-rails/'
end