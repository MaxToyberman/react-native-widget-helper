
require 'json'

package = JSON.parse(File.read(File.join(__dir__, '../package.json')))


Pod::Spec.new do |s|
  s.name         = "RNWidgetHelper"
  s.version      = package['version']
  s.summary      = package['description']
  s.description  = <<-DESC
                  RNWidgetHelper
                   DESC
  s.homepage     = ""
  s.license      = package['license']
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.authors      = package['author']
  s.homepage     = package['repository']['url']
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://isragit.isracard.co.il/GIT/react-native-today-widget.git", :tag => "master" }
  s.source_files  = "**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  