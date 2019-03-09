Attribute VB_Name = "Core"
'=========================================================================
'   DPI��Ӧ
    Public Declare Function SetProcessDpiAwareness Lib "SHCORE.DLL" (ByVal DPImodel As Long) As Long
'=========================================================================
'   ���ֳ����ͽṹ��

'   �Ƿ��ڽ��е���
    Public Const IsDebug As Boolean = False
    
'   ��ƴ������
    Public Type ESObj
        name As String                              '����
        Content As String                           '����
        style As Integer                            '��ʽ
        size As Long                                '�ı���С
        align As Integer                            '�ı����뷽ʽ
        actived As Boolean                          '�����Ƿ����ڻ��
        clicked As Boolean                          '������Ƿ��������¼�
        kind As Integer                             '����
        Color As Long                               'ʹ����ɫ
        pad As Object                               '�󶨵���ʾ��
    End Type
    
'   ��ƴ���
    Public Type dsnWindows
        win As dsnWindow                            '��Ӧ�Ĵ���
        Obj() As ESObj                              '�ô��ڵ��������
    End Type
'========================================================================================
'   ���б���
    Public Data As GSaving                          '�浵�ࡢ
    Public DW As Long, DH As Long                   '����Ҫ��Ĵ��ڿ��
    Public DsnWin() As dsnWindows                   '��ƴ��ڼ���
    Public Droping As Boolean, DropI As Integer     '�Ƿ����Ϸ����;�Ϸ������Ŀ������
'========================================================================================
'   ����
    Public Sub Main()
    
        '��ʼ����ƴ��ڼ���
        ReDim DsnWin(0)
    
        If Val(GetWinNTVersion) > 6.1 Then               '�����ǰϵͳ�汾����win7
            SetProcessDpiAwareness 2&                    '����APIʹ�������ڸ�DPI����²�ģ��
        End If
        
        Set Data = New GSaving
        Data.Create "Emerald Studio", "Emerald Studio"   '�����浵
        CurrentSkin = Val(Data.GetData("theme"))         '�Ӵ浵��ȡ�õ�ǰ������
    
        '��ʼ��Emerald
        StartEmerald MainWindow.hwnd, MainWindow.ScaleWidth, MainWindow.ScaleHeight
        '��ʼ������
        MakeFont "΢���ź�"
        
        #If IsDebug Then                                 '�Ƿ��ڽ��е���
            SkinTest.Show
            SkinTest.Left = 0
            ProjectWindow.Show
            ProjectWindow.Left = SkinTest.Width
        #Else
            StartupWindow.Show                           '�����ڣ������ߣ�
        #End If
        
    End Sub
'========================================================================================
'   ����ʱ
'   ȡ�õ�ǰϵͳ��WinNT�汾
    Public Function GetWinNTVersion() As String
        Dim strComputer, objWMIService, colItems, objItem, strOSversion As String
        strComputer = "."
        Set objWMIService = GetObject("winmgmts:\\" & strComputer & "\root\cimv2")
        Set colItems = objWMIService.ExecQuery("Select * from Win32_OperatingSystem")
        
        For Each objItem In colItems
            strOSversion = objItem.Version
        Next
        
        GetWinNTVersion = Left(strOSversion, 3)
    End Function
'   ����ļ����Ƿ�Ƿ�
'   <name:�ļ���>
    Public Function CheckFileName(name As String) As Boolean
        CheckFileName = ((InStr(name, "*") Or InStr(name, "\") Or InStr(name, "/") Or InStr(name, ":") Or InStr(name, "?") Or InStr(name, """") Or InStr(name, "<") Or InStr(name, ">") Or InStr(name, "|")) = 0)
    End Function
'   ����µ���ƴ���
'   <f:��ƴ���>
    Public Sub AddDsnWindow(f As dsnWindow)
        ReDim Preserve DsnWin(UBound(DsnWin) + 1)
        Set DsnWin(UBound(DsnWin)).win = f
        ReDim DsnWin(UBound(DsnWin)).Obj(0)
    End Sub
'========================================================================================
