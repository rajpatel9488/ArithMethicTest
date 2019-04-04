#
# Be sure to run `pod lib lint ArithMethic.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'ArithMethicTest'
    s.version          = '0.1.0'
    s.summary          = 'Arithmatic option pod is use for arithmatic opration. addition multiplication and many more.'
    s.ios.deployment_target = '10.0'
    
    s.homepage         = 'https://github.com/rajpatel9488/ArithMethicTest'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Raj Patel' => 'raj.patel9488@gmail.com' }
    s.source           = { :git => 'https://github.com/rajpatel9488/ArithMethicTest.git', :tag => s.version.to_s }
    s.source_files = 'ArithMethicTest/Classes/**/*'
    s.framework = "UIKit"
    s.swift_version = "4.2.1"
end
