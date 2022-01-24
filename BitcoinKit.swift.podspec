Pod::Spec.new do |s|
  s.name             = 'BitcoinKit.swift'
  s.module_name      = 'BitcoinKit'
  s.version          = '0.1'
  s.summary          = 'Bitcoin library for Swift.'

  s.description      = <<-DESC
BitcoinKit implements Bitcoin protocol in Swift.
                       DESC

  s.homepage         = 'https://github.com/baboaisystem/lib_bitcoin_swift'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Baboai Systems' => 'snow@baboai.com' }
  s.source           = { git: 'https://github.com/baboaisystem/lib_bitcoin_swift.git', tag: "bitcoin-#{s.version}" }
  s.social_media_url = 'https://baboai.com/'

  s.ios.deployment_target = '13.0'
  s.swift_version = '5'

  s.source_files = 'BitcoinKit/Classes/**/*'
  s.resource_bundle = { 'BitcoinKit' => 'BitcoinKit/Assets/Checkpoints/*' }

  s.requires_arc = true

  s.dependency 'BitcoinCore.swift', '~> 0.1'
  s.dependency 'Hodler.swift', '~> 0.18'
  s.dependency 'OpenSslKit.swift', '~> 1.0'
  s.dependency 'Secp256k1Kit.swift', '~> 1.0'
  s.dependency 'HdWalletKit.swift', '~> 1.5'

  s.dependency 'ObjectMapper', '~> 4.0'
  s.dependency 'RxSwift', '~> 5.0'
  s.dependency 'BigInt', '~> 5.0'
  s.dependency 'GRDB.swift', '~> 5.0'
end
