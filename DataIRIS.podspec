#
# Be sure to run `pod lib lint DataIRIS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DataIRIS'
  s.version          = '0.1.0'
  s.summary          = 'LogTrackingSDK'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
    Componentized tracking log SDK
                       DESC

  s.homepage         = 'https://github.com/vincent4bd/DataIRIS'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Vincent Feng' => 'fengchengqi@bytedance.com' }
  s.source           = { :git => 'https://github.com/vincent4bd/DataIRIS.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  s.preserve_paths = ['DataIRIS/**/*']

  s.source_files = 'DataIRIS/Classes/**/*'
  

end
