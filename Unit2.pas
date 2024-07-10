unit Unit2;

interface

uses
  SysUtils, Classes, ZAbstractConnection, ZConnection, DB,
  ZAbstractRODataset, ZAbstractDataset, ZDataset, frxClass, frxDBSet;

type
  TDataModule2 = class(TDataModule)
    Zkustomer: TZQuery;
    dsKustomer: TDataSource;
    ZConnection1: TZConnection;
    frxKustomer: TfrxReport;
    frxdbKustomer: TfrxDBDataset;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule2: TDataModule2;

implementation

{$R *.dfm}

end.
