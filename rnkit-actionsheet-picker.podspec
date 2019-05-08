#
# Be sure to run `pod lib lint rnkit-actionsheet-picker.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'rnkit-actionsheet-picker'
  s.version          = '0.1.0'
  s.summary          = 'A short description of rnkit-actionsheet-picker.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/levixie/rnkit-actionsheet-picker'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'levixie@gmail.com' => 'levixie@gmail.com' }
  s.source           = { :git => 'https://github.com/levixie/rnkit-actionsheet-picker.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.source_files  = "ios/*.{h,m}"

  s.ios.deployment_target = '8.0'

  s.dependency 'React'
  
  # s.resource_bundles = {
  #   'rnkit-actionsheet-picker' => ['rnkit-actionsheet-picker/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
