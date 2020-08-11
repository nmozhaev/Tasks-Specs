#
# Be sure to run `pod lib lint TasksDomain.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Domain'
  s.version          = '1.0.0'
  s.summary          = 'This pod includes all necessary Domain information used in the Tasks app.'

  s.description      = <<-DESC
  This pod includes all necessary Domain information used in the Tasks app.
  It includes
  - structs like User and Task which are used in main application and platforms (e.g. CoreDataPlatform or RealmPlatform).
  - protocols that describe service and provider for them.
                       DESC

  s.homepage         = 'https://github.com/nmozhaev/Tasks-Domain'
  
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'nmozhaev' => 'mozhaevnick@gmail.com' }
  s.source           = { :git => 'https://github.com/nmozhaev/Tasks-Domain.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.swift_versions = '5.2'

  s.source_files = 'Domain/Classes/**/*'

end
