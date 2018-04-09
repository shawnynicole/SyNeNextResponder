#
# Be sure to run `pod lib lint SyNeNextResponder.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'SyNeNextResponder'
s.version          = '0.1.1'
s.summary          = 'SyNeNextResponder makes ease of tabbing between a collection of UIResponders.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description      = <<-DESC

SyNeNextResponder includes helper methods to coordinate tabbing between a collection of UIResponders (cells in a UICollectionView or UITableView).

Use SyNeNextResponder to make ease of tabbing between each cell's UIResponder.

DESC

s.homepage         = 'https://github.com/shawnynicole/SyNeNextResponder'
# s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'shawnynicole' => '21274059+shawnynicole@users.noreply.github.com' }
s.source           = { :git => 'https://github.com/shawnynicole/SyNeNextResponder.git', :tag => "Release/#{s.version}" }
# s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

s.ios.deployment_target = '9.0'

s.source_files = 'SyNeNextResponder/**/*.{h,m,swift}'
# s.resource_bundles = { 'SyNeNextResponder' => ['SyNeNextResponder/**/*.png'] }

# s.public_header_files = 'Pod/Classes/**/*.h'
# s.frameworks = 'UIKit', 'MapKit'
# s.dependency 'AFNetworking', '~> 2.3'

end
