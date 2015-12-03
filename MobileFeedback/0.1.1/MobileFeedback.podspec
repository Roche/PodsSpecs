#
# Be sure to run `pod lib lint MobileFeedback.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "MobileFeedback"
  s.version          = "0.1.1"
  s.summary          = "Send feedback from the app to MobileFeedback service."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
                       SDK allows to take a screenshot with annotation and send it to MobileFeedback service and then to JIRA project.
                       DESC

  s.homepage         = "https://stash.intranet.roche.com/stash/projects/ROCHECOCOAPODS/repos/mobilefeedback"
  s.license          = 'MIT'
  s.author           = { "Marcin Wlodarczyk" => "marcin.wlodarczyk@roche.com" }
  s.source           = { :git => "ssh://git@stash.intranet.roche.com:7999/rochecocoapods/mobilefeedback.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'MobileFeedback' => ['Pod/Assets/*.png']
  }
end
