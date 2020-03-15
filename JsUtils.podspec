#
# Be sure to run `pod lib lint JsUtils.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JsUtils'
  s.version          = '0.1.2'
  s.summary          = 'Npage Use Utils'
  s.description      = 'This is test PodProject'

  s.homepage         = 'https://github.com/npage-ho/JsUtilsIos'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ho@npage.co.kr' => 'jslee@npage.co.kr' }
  s.source           = { :git => 'https://github.com/npage-ho/JsUtilsIos.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.3'
  s.source_files = 'Sources/*.swift'
  s.swift_version = '4.0'
  
end
