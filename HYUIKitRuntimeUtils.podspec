#
# Be sure to run `pod lib lint HYUIKitRuntimeUtils.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HYUIKitRuntimeUtils'
  s.version          = '1.0.2'
  s.summary          = 'In order to extract the texture separately encapsulated HYUIKitRuntimeUtils.'

  s.description      = <<-DESC
  In order to extract the texture separately encapsulated HYUIKitRuntimeUtils.
                       DESC

  s.homepage         = 'https://github.com/huboceanLi/HYUIKitRuntimeUtils'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'OceanLi' => 'li437277219@gmail.com' }
  s.source           = { :git => 'https://github.com/huboceanLi/HYUIKitRuntimeUtils.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'
  s.requires_arc = true
  s.swift_version = '5.0'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  
  s.source_files = 'HYUIKitRuntimeUtils/Classes/**/*'
  
#  s.dependency "ObjCRuntimeUtils", '0.0.2'

end
