# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

workspace 'MultiModuleSample.xcworkspace'

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
