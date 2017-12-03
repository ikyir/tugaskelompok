object DataModule1: TDataModule1
  OldCreateOrder = False
  Left = 649
  Top = 323
  Height = 386
  Width = 357
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select*from tb_keluar')
    Params = <>
    Left = 152
    Top = 64
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'arsipsurat'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Users\User\Desktop\Tugas perform\Tugas perform\libmysql.dll'
    Left = 96
    Top = 8
  end
  object ds1: TDataSource
    DataSet = VirtualTable1
    Left = 16
    Top = 64
  end
  object VirtualTable1: TVirtualTable
    Options = [voPersistentData, voStored, voSkipUnSupportedFieldTypes]
    Active = True
    FieldDefs = <
      item
        Name = 'Image'
        DataType = ftString
        Size = 20
      end>
    Left = 80
    Top = 64
    Data = {030001000500496D6167650100140000000000000000000000}
  end
  object tabelrio: TVirtualTable
    Options = [voPersistentData, voStored, voSkipUnSupportedFieldTypes]
    Active = True
    FieldDefs = <
      item
        Name = 'image'
        DataType = ftString
        Size = 20
      end>
    Left = 80
    Top = 112
    Data = {030001000500696D6167650100140000000000000000000000}
  end
  object dsrio: TDataSource
    DataSet = tabelrio
    Left = 16
    Top = 112
  end
  object z_rio: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select*from tb_pelepasan')
    Params = <>
    Left = 152
    Top = 112
  end
  object tabelhadi: TVirtualTable
    Options = [voPersistentData, voStored, voSkipUnSupportedFieldTypes]
    Active = True
    FieldDefs = <
      item
        Name = 'Image'
        DataType = ftString
        Size = 20
      end>
    Left = 80
    Top = 168
    Data = {030001000500496D6167650100140000000000000000000000}
  end
  object dshadi: TDataSource
    DataSet = tabelhadi
    Left = 16
    Top = 168
  end
  object dswisna: TDataSource
    DataSet = tabelwisna
    Left = 16
    Top = 232
  end
  object tabelwisna: TVirtualTable
    Options = [voPersistentData, voStored, voSkipUnSupportedFieldTypes]
    Active = True
    FieldDefs = <
      item
        Name = 'Image'
        DataType = ftString
        Size = 20
      end>
    Left = 80
    Top = 232
    Data = {030001000500496D6167650100140000000000000000000000}
  end
  object z_hadi1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select*from tb_dlelang')
    Params = <>
    Left = 152
    Top = 168
  end
  object z_wisnar: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select*from tb_tlelang')
    Params = <>
    Left = 152
    Top = 232
  end
  object dsufi: TDataSource
    DataSet = tabelufi
    Left = 16
    Top = 296
  end
  object tabelufi: TVirtualTable
    Options = [voPersistentData, voStored, voSkipUnSupportedFieldTypes]
    Active = True
    FieldDefs = <
      item
        Name = 'Image'
        DataType = ftString
        Size = 20
      end>
    Left = 80
    Top = 296
    Data = {030001000500496D6167650100140000000000000000000000}
  end
  object z_ufi: TZQuery
    Connection = con1
    SQL.Strings = (
      'select*from tb_masuk')
    Params = <>
    Left = 152
    Top = 296
  end
end
