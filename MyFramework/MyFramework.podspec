Pod::Spec.new do |s|

    s.name	=	"MyFramework"
    
    s.summary   = 	'MyFramework'
    s.homepage  =       'git@github.com:MyFramework/MyFramework.git'

    s.author	=	{ 'My Team' => 'myteam@myteam.com' }

    s.license	=	{:type => 'NONE', :text => 'NONE' }

    s.ios.deployment_target	= '9.0'

    s.version = "0.0.1"

    s.source = { :git => "git@github.com:MyFramework/MyFramework.git", :tag => s.version }

    s.frameworks = 'Foundation'

    s.module_map = 'MyFramework.modulemap'

    s.source_files = "*/**/*.{h,m,swift}"

    s.requires_arc = true

end
