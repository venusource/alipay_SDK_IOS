#
#  Be sure to run `pod spec lint Alipay.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "alipay_SDK_IOS"
  s.version      = "15.2.0"
  s.summary      = "Alipay iOS SDK."

  s.homepage     = "https://open.alipay.com"

  s.license      = "MIT"

  s.author = { "Ali" => "https://open.alipay.com" }

  # s.platform     = :ios
  s.platform     = :ios, "6.0"

  s.source       = { :http => "https://github.com/venusource/alipay_SDK_IOS" }

  s.resources = "**/*.bundle"
  s.vendored_frameworks = "**/*.framework"

  s.frameworks = "CoreMotion","SystemConfiguration","CoreTelephony"
  s.libraries = "z","c++"

  s.requires_arc = true

end
