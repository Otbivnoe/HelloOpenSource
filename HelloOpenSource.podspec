Pod::Spec.new do |spec|
    spec.name           = "HelloOpenSource"
    spec.version        = "1.0.0"
    spec.summary        = "Our first library :)"

    spec.homepage       = "https://github.com/Otbivnoe/HelloOpenSource.git"
    spec.license        = 'MIT'
    spec.authors        = { "Nikita Ermolenko" => 'gnod94@gmail.com' }
    spec.requires_arc   = true

    spec.ios.deployment_target     = "8.0"
    spec.osx.deployment_target     = "10.9"
    spec.watchos.deployment_target = '2.0'
    spec.tvos.deployment_target    = '9.0'

    spec.source                 = { git: "https://github.com/Otbivnoe/HelloOpenSource.git", tag: "#{spec.version}"}
    spec.source_files           = "Sources/HelloOpenSource/**/*.{h,swift}"
end
