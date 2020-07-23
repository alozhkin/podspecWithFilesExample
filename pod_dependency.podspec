Pod::Spec.new do |spec|
    spec.name                     = 'podspecWithFilesExample'
    spec.version                  = '1.0'
    spec.homepage                 = 'podspecWithFilesExample'
    spec.source                   = { :git => "Not Published", :tag => "Cocoapods/#{spec.name}/#{spec.version}" }
    spec.authors                  = ''
    spec.license                  = ''
    spec.summary                  = 'podspecWithFilesExample'
    spec.source_files             = 'src/*'
    spec.public_header_files      = 'src/*.h'
end