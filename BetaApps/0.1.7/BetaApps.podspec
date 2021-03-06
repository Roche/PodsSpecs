#
# Be sure to run `pod lib lint BetaApps.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "BetaApps"
  s.version          = "0.1.7"
  s.summary          = "BetaApps iOS SDK"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = "iOS SDK for BetaApps portal to check most recent application version and update if needed"

  s.homepage         = "https://stash.intranet.roche.com/stash/projects/ROCHECOCOAPODS/repos/betaapps"
  s.license          = 'MIT'
  s.author           = { "Marcin Wlodarczyk" => "marcin.wlodarczyk@roche.com" }
  s.source           = { :git => "https://stash.intranet.roche.com/stash/scm/rochecocoapods/betaapps.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'BetaApps' => ['Pod/Assets/*']
  }
end
