#
# Be sure to run `pod lib lint HeartBeat.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "HeartBeat"
  s.version          = "0.1.0"
  s.summary          = "HeartBeat service presents overview on the currently running applications."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = "HeartBeat service presents overview on the currently running applications. Call api to inform service that app is running."

  s.homepage         = "https://stash.intranet.roche.com/stash/projects/ROCHECOCOAPODS/repos/heartbeat"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Marcin Wlodarczyk" => "marcin.wlodarczyk@roche.com" }
  s.source           = { :git => "ssh://git@stash.intranet.roche.com:7999/rochecocoapods/heartbeat.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'HeartBeat' => ['Pod/Assets/*.png']
  }
end
