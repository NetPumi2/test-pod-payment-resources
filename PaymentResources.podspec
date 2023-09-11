#
# Be sure to run `pod lib lint PaymentResources.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PaymentResources'
  s.version          = '1.0.0'
  s.summary          = 'A short description of PaymentResources.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "Description of this shit"


  s.homepage         = 'https://github.com/NetPumi2/PaymentResources'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'NetPumi2' => 'technical-systems@wallee.com' }
  # s.source           = { :git => 'https://github.com/NetPumi2/PaymentResources.git', :tag => s.version.to_s }
  s.source           = { :http => 'https://github.com/NetPumi2/test-pod-payment-resources/raw/main/payment_resources_1_0_0.zip'}
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.requires_arc                   = true
  s.platform                       = :ios
  s.ios.deployment_target = '11.0'

  # s.source_files = 'PaymentResources/Classes/**/*'
  s.vendored_frameworks = 'TwintSDK.xcframework'

  # s.resource_bundles = {
  #   'PaymentResources' => ['PaymentResources/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
