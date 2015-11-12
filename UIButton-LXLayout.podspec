#
#  Be sure to run `pod spec lint LXLayoutButton.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "UIButton-LXLayout"
  s.version      = "0.1"
  s.summary      = "UIButton contains UIImageView and UILabel customize layout."
  s.homepage     = "https://github.com/xx-li/UIButton-LXLayout"
  s.license      = 'MIT'
  s.author             = { "xx-li" => "x@devlxx.com" }
  s.platform     = :ios, '6.0'

  s.source       = { :git => "https://github.com/xx-li/UIButton-LXLayout.git", :tag => "0.1" }

  s.source_files  = 'UIButton-LXLayout/*', 'UIButton-LXLayout/**/*.{h,m}'
  s.exclude_files = 'LXLayoutButtonDemo'

  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

  s.requires_arc = true

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
