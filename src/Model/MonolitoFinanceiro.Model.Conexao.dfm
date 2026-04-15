object DataModule1: TDataModule1
  Height = 263
  Width = 523
  object FDQuery1: TFDQuery
    Connection = SQLConexao
    Left = 40
    Top = 96
  end
  object SQLConexao: TFDConnection
    Params.Strings = (
      'Database=F:\MonolitoFinanceiro\db\SistemaFinanceiro'
      'User_Name=SistemaFinanceiro'
      'DriverID=SQLite')
    LoginPrompt = False
    Left = 40
    Top = 32
  end
end
