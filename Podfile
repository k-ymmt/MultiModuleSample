# Uncomment the next line to define a global platform for your project
platform :ios, '13.0'

workspace 'MultiModuleSample.xcworkspace'

install! 'cocoapods', generate_multiple_pod_projects: true, incremental_installation: true, integrate_targets: false

inhibit_all_warnings!
use_modular_headers!

target 'Core' do
  project 'Core/Core.xcodeproj'
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  # Pods for MultiModuleSample
  pod 'Firebase/Analytics'
  pod 'Firebase/Auth'
  pod 'Firebase/Firestore'

  target 'CoreTests' do
    inherit! :search_paths
    # Pods for testing
  end
end
