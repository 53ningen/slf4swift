@version = "0.0.1"
Pod::Spec.new do |s|
  s.name         = "SL4Swift"
  s.version      = @version
  s.summary      = "Simple Logging Library for Swift"
  s.homepage     = "https://github.com/53ningen/SL4Swift"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "hmhv" => "gomi2ngen@gmail.com" }
  s.source       = { :git => "https://github.com/53ningen/SL4Swift.git", :tag => @version }
  s.source_files = 'SL4Swift/**/*.{h,m}'
  s.requires_arc = true
  s.ios.deployment_target = '6.0'
end