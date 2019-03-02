Attribute VB_Name = "SkinCore"
'================================================================================
'   SkinCore
'   ����: Error404
'   �汾: 1.1 / 19.2.24
'================================================================================
    '��ȡINI
    Private Declare Function GetPrivateProfileString Lib "kernel32" Alias "GetPrivateProfileStringW" (ByVal lpApplicationName As Long, ByVal lpKeyName As Long, ByVal lpDefault As Long, ByVal lpReturnedString As Long, ByVal nSize As Long, ByVal lpFileName As Long) As Long
'================================================================================
    Public CurrentSkin As Integer                   '��ǰʹ�õ�����ı��
'================================================================================
'   ����ʱ
'   ��ȡINI�ļ�
'   <SectionName:��������,KeyName:������,IniFileName:INI�ļ�·��>
    Private Function ReadINI(ByVal SectionName As String, ByVal KeyName As String, ByVal IniFileName As String) As String
        Dim strBuf As String
        strBuf = String(128, 0)
        GetPrivateProfileString StrPtr(SectionName), StrPtr(KeyName), StrPtr(""), StrPtr(strBuf), 128, StrPtr(IniFileName)
        strBuf = Left(strBuf, InStr(strBuf, Chr(0)))
        ReadINI = strBuf
    End Function
'================================================================================
'   ����
'   Ӧ������
'   <f:Ŀ�괰��,skin:Ƥ�����>
Public Sub UpdateSkin(f As Form, skin As Integer)
'<o:�����ڵĿؼ�,path:Ƥ����Ŷ�Ӧ��Ƥ���ļ���·��,t():��ʱ>
    Dim o As Object, path As String, t() As String
    path = App.path & "\skin\" & skin & ".ini"
    
    '���������ƴ��ڣ���ʹ����ɫ�涨�Ĵ��ڱ���ɫ
    If f.name <> "dsnWindow" Then f.Backcolor = CLng(ReadINI("window", "background", path))
    
    For Each o In f.Controls
        If o.Tag <> "" Then                                                     '����ÿؼ�Ҫ����Լ�����
            '������������
            t = Split(o.Tag, ".")
            Select Case TypeName(o)
            Case "Label"
                CallByName o, IIf(t(0) = "text", "forecolor", "backcolor"), VbLet, CLng(ReadINI(t(0), t(1), path))
            Case "FCombo"
                o.Backcolor = CLng(ReadINI(t(0), "background", path))
                o.ForeColor = CLng(ReadINI(t(0), "fore", path)): o.Fontcolor = o.ForeColor
            Case "EEdit"
                o.Backcolor = CLng(ReadINI(t(0), "background", path))
                o.ForeColor = CLng(ReadINI(t(0), "fore", path))
                o.Bordercolor = CLng(ReadINI(t(0), "line", path))
            Case "Frame"
                o.Backcolor = CLng(ReadINI(t(0), t(1), path))
            Case "Line"
                If UBound(t) > 0 Then
                    o.Bordercolor = CLng(ReadINI(t(0), t(1), path))
                Else
                    o.Bordercolor = CLng(ReadINI(t(0), "border", path))
                End If
            Case "PictureBox"
                o.Backcolor = CLng(ReadINI(t(0), t(1), path))
            Case "Shape"
                If t(0) = "focus" Then
                    o.Backcolor = CLng(ReadINI(t(0), "background", path))
                    o.Bordercolor = CLng(ReadINI(t(0), "border", path))
                Else
                    o.Bordercolor = CLng(ReadINI(t(0), t(1), path))
                End If
            Case "ECheckBox"
                o.Backcolor = CLng(ReadINI("window", "background", path))
                o.OffColor = CLng(ReadINI(t(0), "off", path))
                o.OnColor = CLng(ReadINI(t(0), "on", path))
                o.ForeColor = CLng(ReadINI(t(0), "fore", path))
            Case "EButton"
                o.DefaultColor = CLng(ReadINI(t(0), "default", path))
                o.HoverColor = CLng(ReadINI(t(0), "hover", path))
                o.ForeColor = CLng(ReadINI(t(0), "fore", path))
            End Select
        End If
    Next
End Sub
'================================================================================
