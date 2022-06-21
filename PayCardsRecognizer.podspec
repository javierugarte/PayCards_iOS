Pod::Spec.new do |spec|
  spec.name             = 'PayCardsRecognizer'
  spec.version          = '2.0.0'
  spec.license          = { type: 'MIT', file: 'LICENSE.md' }
  spec.homepage         = 'https://pay.cards'
  spec.authors          = { 'PAY.CARDS' => 'support@pay.cards' }
  spec.summary          = 'Bank card recognizer for mobile apps'
  spec.social_media_url = 'https://twitter.com/Pay_Cards'
  spec.source           = { :git => 'https://github.com/javierugarte/PayCards_iOS.git', :tag => "#{spec.version}" }
  spec.platform         = :ios, '9.0'
  spec.ios.deployment_target = '9.0'
  spec.requires_arc     = true
  spec.vendored_frameworks = 'Source/PayCardsRecognizer.xcframework'
end
