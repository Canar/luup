Gem::Specification.new do |s|
	s.name         =  'luup'
        s.version      =  '0.0.0'
        s.summary      =  'luup - a dj tool that loops music and finetunes beatgrids'
        s.description  =  s.summary
	s.author       =  'Benjamin Cook'
	s.email        =  'root@baryon.it'
	s.files        << 'bin/luup'
	s.executables  << 'luup'
#	s.homepage     =  'https://github.com/Canar/rumu'
#	s.requirements << 'ffmpeg'
	s.required_ruby_version = '>= 3.0'
	s.add_runtime_dependency 'pulseaudio_simple_ffi', '~> 0.0', '>= 0.0.1'

end
