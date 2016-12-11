mssql:
  '13.00.1601.5':
    full_name: Microsoft SQL Server 2016 (64 Bit)
    installer: 'c:/install/mssql/setup.exe'
    install_flags: '/ConfigurationFile=mssql_silent_install.ini /IAcceptSQLServerLicenseTerms=True'
    uninstaller: 'c:/install/mssql/setup.exe'
    uninstall_flags: '/ConfigurationFile=mssql_silent_install.ini /IAcceptSQLServerLicenseTerms=True /Action=Uninstall'
    msiexec: False
