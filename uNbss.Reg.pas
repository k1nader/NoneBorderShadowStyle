unit uNbss.Reg;

interface

uses
  Windows, Classes, DesignIntf;

procedure register;

implementation

uses
  uNbss.NoneBorderForm;

procedure register;
begin
  RegisterComponents('Nbss', [TNoneBorderShadowStyle]);
end;

end.

