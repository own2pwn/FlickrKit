Pod::Spec.new do |s|
  s.name           = "FlickrKit"
  s.version        = "1.0.6"
  s.summary        = "FlickrKit is an iOS Objective-C library for accessing the Flickr API."
  s.homepage       = "https://github.com/devedup/FlickrKit"
  s.license        = { :type => 'BSD license with attribution', :file => 'Source Code License.md' }
  s.author         = { "David Casserly" => "flickrkit@devedup.com" }
  s.source         = { :git => "https://github.com/devedup/FlickrKit.git", :tag => "v1.0.6" }
  s.platform       = :ios, '7.0'
  s.source_files   = 'Classes', 'Classes/**/*.{h,m}'
  s.framework      = 'SystemConfiguration'
  s.weak_framework = 'AssetsLibrary'
  s.requires_arc   = true
end
