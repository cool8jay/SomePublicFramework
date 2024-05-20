Pod::Spec.new do |spec|
  spec.name         = "SomePublicFramework"
  spec.version      = "1.0"
  spec.summary      = "SomePublicFramework macOS Framework"
  spec.description  = "SomePublicFramework macOS Framework for public test."
  spec.homepage     = "https://github.com/cool8jay/SomePublicFramework"
  spec.vendored_frameworks = "SomePublicFramework.framework"
  spec.license      = { :type => 'Copyright', :text => <<-LICENSE
                     Copyright (C) 2024. All rights reserved.
                     LICENSE
                 }
  spec.author       = { "cool8jay" => "cool8jay@gmaill.com" }  
  spec.osx.deployment_target = "11.0"
  spec.source       = { :git => "https://github.com/cool8jay/SomePublicFramework.git", :tag => "#{spec.version}" }
  spec.exclude_files = "Classes/Exclude"
end
