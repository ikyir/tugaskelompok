unit dm;

interface

uses
  SysUtils, Classes, MemDS, VirtualTable, DB, ZAbstractConnection,
  ZConnection, ZAbstractRODataset, ZAbstractDataset, ZDataset;

type
  TDataModule1 = class(TDataModule)
    zqry1: TZQuery;
    con1: TZConnection;
    ds1: TDataSource;
    VirtualTable1: TVirtualTable;
    tabelrio: TVirtualTable;
    dsrio: TDataSource;
    z_rio: TZQuery;
    tabelhadi: TVirtualTable;
    dshadi: TDataSource;
    dswisna: TDataSource;
    tabelwisna: TVirtualTable;
    z_hadi1: TZQuery;
    z_wisnar: TZQuery;
    dsufi: TDataSource;
    tabelufi: TVirtualTable;
    z_ufi: TZQuery;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation

{$R *.dfm}

end.
