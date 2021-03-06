#
# Be sure to run `pod lib lint MJKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MJKit'
  s.version          = '0.6.0'
  s.summary          = 'A short description of MJKit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!
#https://github.com/liyufei110002/Newober.git

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/liyufei110002'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kangchunhui' => '421761615@qq.com' }
  s.source           = { :git => 'https://github.com/liyufei110002/MJKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'MJKit/Classes/**/*'
  
  s.resource_bundles = {
     'MJKit' => ['MJKit/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'AFNetworking', '~> 2.3'
end

#pod lib lint --use-libraries --allow-warnings
#pod spec lint --use-libraries --allow-warnings
#pod repo push Newober MJKit.podspec --use-libraries --allow-warnings
