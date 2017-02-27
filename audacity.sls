{% if grains['cpuarch'] == 'AMD64' %}
    {% set PROGRAM_FILES = "%ProgramFiles(x86)%" %}
{% else %}
    {% set PROGRAM_FILES = "%ProgramFiles%" %}
{% endif %}
audacity:
  '2.1.2':
    full_name: 'Audacity 2.1.2'
    installer: 'https://www.fosshub.com/Audacity.html/audacity-win-2.1.2.exe'
    install_flags: '/SP- /verysilent /norestart'
    uninstaller: '{{ PROGRAM_FILES }}\Audacity\unins000.exe'
    uninstall_flags: '/SP- /verysilent /norestart'
    msiexec: False
    locale: en_US
    reboot: False
  '2.1.0':
    full_name: 'Audacity 2.1.0'
    installer: 'http://sourceforge.net/project/audacity/audacity/2.1.0/audacity-win-2.1.0.exe'
    install_flags: '/SP- /verysilent /norestart'
    uninstaller: '{{ PROGRAM_FILES }}\Audacity\unins000.exe'
    uninstall_flags: '/SP- /verysilent /norestart'
    msiexec: False
    locale: en_US
    reboot: False
  '2.0.6':
    full_name: 'Audacity 2.0.6'
    installer: 'http://heanet.dl.sourceforge.net/project/audacity/audacity/2.0.6/audacity-win-2.0.6.exe'
    install_flags: '/SP- /verysilent /norestart'
    uninstaller: '{{ PROGRAM_FILES }}\Audacity\unins000.exe'
    uninstall_flags: '/SP- /verysilent /norestart'
    msiexec: False
    locale: en_US
    reboot: False
