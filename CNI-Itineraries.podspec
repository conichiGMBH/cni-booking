#
# Be sure to run `pod lib lint CNI-Itineraries.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CNI-Itineraries'
  s.version          = '2.1.0'
  s.swift_version    = '5.0'
  s.summary          = 'provide methods to push, retrieve and delete bookings from conichi backend'

  s.description      = <<-DESC
                          Provide methods to push, retrieve and delete bookings from conichi backend
                          Read README file for usage
                          DESC

  s.homepage         = 'https://github.com/conichiGMBH/CNI-Booking'
  s.license          = { :type => 'Conichi License', :file => 'LICENSE' }
  s.author           = { 'David Henner' => 'david.henner@conichi.com' }
  s.source           = { :git => 'https://github.com/conichiGMBH/CNI-Booking.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.vendored_frameworks = "CNI_Itineraries.framework"
  s.module_name = 'CNI_Itineraries'
end
