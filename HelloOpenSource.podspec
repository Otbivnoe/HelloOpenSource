Pod::Spec.new do |spec|
    spec.name           = "HelloOpenSource"
    spec.version        = "1.0.0"
    spec.summary        = "Our first library :)"

    spec.homepage       = "https://github.com/Otbivnoe/HelloOpenSource"
    spec.license        = { type: 'MIT', file: 'LICENSE.md' }
    spec.authors        = { "Nikita Ermolenko" => 'gnod94@gmail.com' }
    spec.requires_arc   = true

    spec.homepage.ios.deployment_target     = "8.0"
    spec.homepage.osx.deployment_target     = "10.9"
    spec.homepage.watchos.deployment_target = '2.0'
    spec.homepage.tvos.deployment_target    = '9.0'

    spec.source                 = { git: "https://github.com/Otbivnoe/HelloOpenSource", tag: "#{spec.version}"}
    spec.source_files           = "Sources/#{s.name}/**/.{h,swift}"
end
