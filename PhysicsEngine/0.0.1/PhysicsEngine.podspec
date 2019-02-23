Pod::Spec.new do |spec|
  spec.name = "PhysicsEngine"
  spec.version = "0.0.1"
  spec.license = { :type => 'MIT' }
  spec.homepage = "https://github.com/cs3217-1819/2019-ps4-Caephler"
  spec.summary = "Physics Engine for Bubble Blast"
  spec.authors = { "caephler" => "caephler@gmail.com" }
  spec.source = { :git => "https://github.com/cs3217-1819/2019-ps4-Caephler.git", :branch => "cocoapod" }
  spec.source_files = "GameEngine/GameEngine/GameEngine/PhysicsEngine/*.swift", "GameEngine/GameEngine/GameEngine/Common/*.swift"
  spec.swift_version = "4.2"
  spec.platform = :ios
  spec.ios.deployment_target = "12.0"
end
