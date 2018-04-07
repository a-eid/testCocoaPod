#
# Be sure to run `pod lib lint createYouOwnCocoapod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#


Pod::Spec.new do |s|
  s.name             = 'createYouOwnCocoapod'
  s.version          = '0.1.0'
  s.summary          = 'learning how to make a cocoapod'
  s.swift_version    = '4.0'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  ... learning how to make a cocoapod
                       DESC

  s.homepage         = 'https://github.com/a-eid/testCocoaPod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'a-eid' => 'a.eid@yandex.com' }
  s.source           = { :git => 'https://github.com/a-eid/testCocoaPod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'createYouOwnCocoapod/Classes/**/*'
  
  # s.resource_bundles = {
  #   'createYouOwnCocoapod' => ['createYouOwnCocoapod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
