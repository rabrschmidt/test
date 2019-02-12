Pod::Spec.new do |s|
	s.name			= "PodTest"
	s.version		= "1.0.1"
	s.summary		= "A test SDK for cocoapods distribution"
	s.homepage		= "http://homepage.com"

	s.author		= { "Author" => "author@email.com" }
	s.license		= { :type => 'Apache-2.0', :file => 'LICENSE' }

	s.platform		= :ios
	#s.source		= { :http => "https://github.com/rabrschmidt/test/files/2856138/PodTest.zip" }
	s.source		= { :git => "git@github.com:rabrschmidt/test.git", :tag => s.version }

	s.ios.deployment_target		= '9.0'
	s.ios.vendored_frameworks	= 'PodTest/PodTest.framework'
end