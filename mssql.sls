mssql:
  '13.00.1601.5':
    installer: 'salt://winpkgrepo/mssql/13.00.1601.5/setup.exe'
    full_name: Microsoft SQL Server 2016 (64 Bit)
    install_flags: '/ConfigurationFile=mssql_silent_install.ini /IAcceptSQLServerLicenseTerms=True'
