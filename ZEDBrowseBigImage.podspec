#
# Be sure to run `pod lib lint ZEDBrowseBigImage.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZEDBrowseBigImage'
  s.version          = '0.0.1'
  s.summary          = '一个用于查看大图，带有全屏大图显示消失动画的工具'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
A short description of ZEDBrowseBigImage.
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/lichao1992/ZEDBrowseBigImage'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '李超' => '964139523@qq.com' }
  s.source           = { :git => 'https://github.com/lichao1992/ZEDBrowseBigImage.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'ZEDBrowseBigImage/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ZEDBrowseBigImage' => ['ZEDBrowseBigImage/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'Fundation'
  s.dependency 'SDWebImage', '~> 4.2.2'
end
