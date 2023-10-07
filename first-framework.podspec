Pod::Spec.new do |spec|

  spec.name         = "first-framework"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of first-framework."

  spec.description  = <<-DESC
  Sample Pod to help greet the user
                   DESC

  spec.homepage     = "http://EXAMPLE/first-framework"
  spec.license      = "MIT"
  spec.author             = { "Ganesh Somani" => "ganesh.somani@gmail.com" }
  spec.platform     = :ios
  spec.platform     = :ios, "14.0"

  #  When using multiple platforms
  # spec.ios.deployment_target = "5.0"
  # spec.osx.deployment_target = "10.7"
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"


  spec.source       = { :git => "git@github.com:grsomani/pod-sample.git", :tag => "#{spec.version}" }
  spec.source_files  = "Classes", "Classes/**/*.{h,m,swift}"
  spec.exclude_files = "Classes/Exclude"

  # spec.public_header_files = "Classes/**/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"

  # spec.dependency "JSONKit", "~> 1.4"

end
