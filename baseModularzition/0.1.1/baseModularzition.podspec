#
# Be sure to run `pod lib lint baseModularzition.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'baseModularzition'
  s.version          = '0.1.1'
  s.summary          = 'create base mudular for baseModularization.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
当然了，创业公司是辛苦操心还充满挑战的，我们公司没有游乐场，办公室也不许带狗....就是一帮苦逼码农和设计师每天在这人五人六的自嗨，今天还觉得这个脑洞开的哗哗的，明天又觉得自己有点打脸啊，没事儿，继续走着，要的就是这种感觉。北京折叠的另一面，找个安安分分的工作，踏踏实实的过日子，三十年后在北京买套房子，是大部分人的人生正道。创业真不是人干的。
                       DESC

  s.homepage         = 'https://github.com/caiyanpeng/remoteSpec'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'githubknows' => '1104990855@qq.com' }
  s.source           = { :git => 'https://github.com/caiyanpeng/remoteSpec.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'baseModularzition/Classes/**/*'
  
  # s.resource_bundles = {
  #   'baseModularzition' => ['baseModularzition/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
