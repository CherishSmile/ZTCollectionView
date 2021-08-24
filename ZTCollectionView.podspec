#
# Be sure to run `pod lib lint ZTCollectionView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZTCollectionView'
  s.version          = '1.0.1'
  s.summary          = 'ZTCollectionView is the public base library for ZTBaseKit.'
  s.homepage         = 'https://github.com/CherishSmile/ZTCollectionView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'CherishSmile' => 'misteralvin@yeah.net' }
  s.source           = { :git => 'https://github.com/CherishSmile/ZTCollectionView.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'
  s.requires_arc = true
  s.pod_target_xcconfig = {
    'VALID_ARCHS' => 'x86_64 armv7 arm64'
  }

  s.source_files = 'ZTCollectionView/ZTCollectionView.framework/Headers/*.{h}'
  s.vendored_frameworks = 'ZTCollectionView/ZTCollectionView.framework'
end
