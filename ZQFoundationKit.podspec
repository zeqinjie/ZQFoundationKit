#
# Be sure to run `pod lib lint ZQFoundationKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZQFoundationKit'
  s.version          = '0.1.0'
  s.summary          = 'A short description of ZQFoundationKit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC


  s.homepage         = 'https://github.com/zeqinjie/ZQFoundationKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhengzeqin' => 'zhengzeqin@addcn.com' }
  s.source           = { :git => 'https://github.com/acct<blob>=0xE69D8EE69993E696B9/ZQFoundationKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  # 开放共用头文件地址
  s.public_header_files = 'ZQFoundationKit/Classes/ZQFoundationKit.h'
  # 头文件地址
  s.source_files = 'ZQFoundationKit/Classes/ZQFoundationKit.h'
  # 遵循的公共头文件
  s.prefix_header_contents = '#import <UIKit/UIKit.h>', '#import <Foundation/Foundation.h>'
#  s.source_files = 'ZQFoundationKit/Classes/**/*'
  
  s.subspec 'UIColorExtension' do |ss|
      ss.source_files = 'ZQFoundationKit/Classes/UIColorExtension/*.{h,m}'
  end
  # s.resource_bundles = {
  #   'ZQFoundationKit' => ['ZQFoundationKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
