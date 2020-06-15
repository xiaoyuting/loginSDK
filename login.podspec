#
#  Be sure to run `pod spec lint login.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "login"
  spec.version      = "1.0"
  spec.summary      = "A short description of login."

   spec.description  = <<-DESC
                wqwqe
                    DESC
   spec.homepage     = "http://EXAMPLE/loginSDK"
   spec.author             = { "xiaoyuting" => "xiaoyuting" }
   spec.platform     = :ios
   spec.ios.deployment_target = "9.0"
   spec.source       = { :git => "https://github.com/xiaoyuting/loginSDK.git", :tag => "#{spec.version}" }
   spec.requires_arc = true
   spec.vendored_frameworks = "login.framework"
end
