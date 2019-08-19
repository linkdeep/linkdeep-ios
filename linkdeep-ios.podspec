#
#  Be sure to run `pod spec lint linkdeep-ios.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name                = "linkdeep-ios"
  spec.version             = "1.3"
  spec.summary             = "LinkDeep's officially supported framework for iOS"

  spec.description         = <<-DESC
    LinkDeep's officially supported framework for iOS.
  DESC

  spec.homepage            = "https://github.com/linkdeep/linkdeep-ios"
  spec.license                = 'MIT'
  spec.author              = { "Link Deep" => "linkdeep@protonmail.com" }
  spec.platform            = :ios, '10.0'
  spec.source              = { :git => "https://github.com/linkdeep/linkdeep-ios.git", :tag => "#{spec.version}" }
  spec.vendored_frameworks = 'LinkDeep.framework'

end
