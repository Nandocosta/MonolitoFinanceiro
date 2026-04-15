object DataModule1: TDataModule1
  Height = 263
  Width = 523
  object SQLConnection1: TSQLConnection
    DriverName = 'Sqlite'
    Params.Strings = (
      'DriverUnit=Data.DbxSqlite'
      
        'DriverPackageLoader=TDBXSqliteDriverLoader,DBXSqliteDriver370.bp' +
        'l'
      
        'MetaDataPackageLoader=TDBXSqliteMetaDataCommandFactory,DbxSqlite' +
        'Driver370.bpl'
      'FailIfMissing=True'
      'Database=F:\MonolitoFinanceiro\db\SistemaFinanceiro')
    Left = 40
    Top = 24
  end
end
