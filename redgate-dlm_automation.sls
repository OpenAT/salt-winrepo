redgate-dlm_automation:
  '2.0.1.1048':
    full_name: DLM Automation 2
    installer: 'salt://winpkgrepo/redgate-dlm_automation/2.0.1.1048/DLM Automation_2.0.1.1048_x86.msi'
    install_flags: '/qn /norestart'
    uninstaller: 'salt://winpkgrepo/redgate-dlm_automation/2.0.1.1048/DLM Automation_2.0.1.1048_x86.msi'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    reboot: False
