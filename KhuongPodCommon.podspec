#
# Be sure to run `pod lib lint KhuongPodCommon.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KhuongPodCommon'
  s.version          = '0.1.0'
  s.summary          = 'My lib KhuongPodCommon'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'Lib demo for testing, Lib demo for testing Lib demo for testing Lib demo for testing'

  s.homepage         = 'https://github.com/khuongld/KhuongPodCommon'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'khuongld' => 'luudinhkhuong@gmail.com' }
#  s.source           = { :git => 'https://github.com/khuongld/KhuongPodCommon.git', :tag => s.version}
 s.source           = { :git => 'https://github.com/khuongld/KhuongPodCommon.git', :branch => 'master'}

  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  
  s.requires_arc = true
  
  s.swift_version = '4.0'

  s.source_files = 'Classes/**/*.swift'
  
  # s.resource_bundles = {
  #   'KhuongPodCommon' => ['KhuongPodCommon/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
