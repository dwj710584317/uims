object IWServerController: TIWServerController
  OldCreateOrder = False
  AppName = 'MyIWApp'
  ComInitialization = ciNormal
  SessionTrackingMethod = tmURL
  Description = 'My Intraweb Application'
  DestinationDevice = ddWeb
  ExceptionDisplayMode = smAlert
  ExecCmd = 'EXEC'
  HistoryEnabled = True
  Port = 1111
  RestrictIPs = False
  ShowResyncWarning = True
  SessionTimeout = 10
  SSLPort = 0
  SupportedBrowsers = [brIE, brNetscape6]
  OnNewSession = IWServerControllerBaseNewSession
  Left = 487
  Top = 202
  Height = 310
  Width = 342
end
