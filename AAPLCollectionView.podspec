Pod::Spec.new do |spec|
  spec.name   = 'AAPLCollectionView'
  spec.version  = '0.0.1'
  spec.summary  = 'UICollectionView framework from Apple\'s AdvancedCollectionView sample code, with features removed for compatibility with Xcode < 6.4.'
  spec.homepage = 'http://www.mushroomcloud.co.za'
  spec.author   = { 'Rayman Rosevear' => 'ray@mushroomcloud.co.za' }
  spec.source   = { :git => 'https://github.com/MushroomCloud/AAPLCollectionView.git', :tag => '0.0.1' }
  spec.platform = :ios, '7.0'
  spec.license  = 'Apache License, Version 2.0'

  spec.source_files = 'AAPLCollectionView/*.h', 'AAPLCollectionView/Framework/*.{h,m}', 'AAPLCollectionView/Framework/*/*.{h,m}'
  
  # Platform setup
  spec.requires_arc = true
  spec.ios.deployment_target = '7.0'

end