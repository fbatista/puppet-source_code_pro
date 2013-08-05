class source_code_pro {
  
  file { 'SourceCodePro-Regular.otf':
    path   => '/Users/${::boxen_user}/Library/Fonts/SourceCodePro-Regular.otf',
    ensure => 'present',
    source => 'puppet:///modules/source_code_pro/SourceCodePro-Regular.otf'
  }

  file { 'SourceCodePro-Black.otf':
    path   => '/Users/${::boxen_user}/Library/Fonts/SourceCodePro-Black.otf',
    ensure => 'present',
    source => 'puppet:///modules/source_code_pro/SourceCodePro-Black.otf'
  }

  file { 'SourceCodePro-Bold.otf':
    path   => '/Users/${::boxen_user}/Library/Fonts/SourceCodePro-Bold.otf',
    ensure => 'present',
    source => 'puppet:///modules/source_code_pro/SourceCodePro-Bold.otf'
  }

  file { 'SourceCodePro-ExtraLight.otf':
    path   => '/Users/${::boxen_user}/Library/Fonts/SourceCodePro-ExtraLight.otf',
    ensure => 'present',
    source => 'puppet:///modules/source_code_pro/SourceCodePro-ExtraLight.otf'
  }

  file { 'SourceCodePro-Light.otf':
    path   => '/Users/${::boxen_user}/Library/Fonts/SourceCodePro-Light.otf',
    ensure => 'present',
    source => 'puppet:///modules/source_code_pro/SourceCodePro-Light.otf'
  }

  file { 'SourceCodePro-Medium.otf':
    path   => '/Users/${::boxen_user}/Library/Fonts/SourceCodePro-Medium.otf',
    ensure => 'present',
    source => 'puppet:///modules/source_code_pro/SourceCodePro-Medium.otf'
  }

  file { 'SourceCodePro-Semibold.otf':
    path   => '/Users/${::boxen_user}/Library/Fonts/SourceCodePro-Semibold.otf',
    ensure => 'present',
    source => 'puppet:///modules/source_code_pro/SourceCodePro-Semibold.otf'
  }

}
