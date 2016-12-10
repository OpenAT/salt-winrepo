mssql-setup:
  '13.00.1601.5':
    full_name: mssql_setup
    installer: 'salt://winpkgrepo/mssql-setup/mssql_13.00.1601.5.exe'
    install_flags: '/qn /norestart'
    msiexec: False
