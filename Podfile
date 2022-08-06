# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

def pods
  # Pods
  pod 'CICDFramework', :git => 'https://github.com/FranklinSamboni/CICDFramework.git', :testspecs => ['UnitTests']

end

target 'CICDStudyApp' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!
  pods

  target 'CICDStudyAppTests' do
    inherit! :search_paths
    # Pods for testing
    pods
  end

end
