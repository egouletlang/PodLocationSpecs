
Pod::Spec.new do |s|

  s.platform = :ios
  s.ios.deployment_target = '10.0'

  s.name         = "PodLocation"
  s.version      = "1.0.9"
  s.summary      = "PodLocation classes"
  s.description  = <<-DESC
  A bunch of classes i have found useful for PodLocation
                   DESC

  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Etienne Goulet-Lang" => "" }
  s.source       = { :git => "https://github.com/egouletlang/PodLocation.git", :tag => "#{s.version}" }

  s.homepage = "https://github.com/egouletlang/PodLocation"

  s.source_files  = "PodLocation", "PodLocation/**/*.{h,m}", "PodLocation/**/*.{swift}"
  s.exclude_files = "Classes/Exclude"

  s.dependency 'BaseUtils'

end

