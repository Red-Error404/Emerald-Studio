VERSION 5.00
Begin VB.Form SetWindow 
   Appearance      =   0  'Flat
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Emerald Studio"
   ClientHeight    =   8316
   ClientLeft      =   36
   ClientTop       =   396
   ClientWidth     =   9924
   Icon            =   "SetWindow.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   693
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   827
   StartUpPosition =   2  '��Ļ����
   Begin Emerald_Studio.EEdit Text4 
      Height          =   285
      Left            =   1560
      TabIndex        =   22
      Tag             =   "edit"
      Top             =   7440
      Width           =   6135
      _ExtentX        =   0
      _ExtentY        =   0
      Content         =   "120"
      ForeColor       =   9871510
      BorderColor     =   13556506
      Alignment       =   0
      LockInput       =   0   'False
   End
   Begin Emerald_Studio.EEdit Text3 
      Height          =   285
      Left            =   1560
      TabIndex        =   20
      Tag             =   "edit"
      Top             =   6720
      Width           =   6135
      _ExtentX        =   0
      _ExtentY        =   0
      Content         =   "10"
      ForeColor       =   9871510
      BorderColor     =   13556506
      Alignment       =   0
      LockInput       =   0   'False
   End
   Begin Emerald_Studio.EEdit Text2 
      Height          =   285
      Left            =   1560
      TabIndex        =   15
      Tag             =   "edit"
      Top             =   4080
      Width           =   6135
      _ExtentX        =   0
      _ExtentY        =   0
      Content         =   "δ����"
      ForeColor       =   9871510
      BorderColor     =   13556506
      Alignment       =   0
      LockInput       =   0   'False
   End
   Begin Emerald_Studio.EEdit Text1 
      Height          =   285
      Left            =   1560
      TabIndex        =   12
      Tag             =   "edit"
      Top             =   3360
      Width           =   6135
      _ExtentX        =   0
      _ExtentY        =   0
      Content         =   "δ����"
      ForeColor       =   9871510
      BorderColor     =   13556506
      Alignment       =   0
      LockInput       =   0   'False
   End
   Begin Emerald_Studio.EEdit pathtext 
      Height          =   285
      Left            =   1560
      TabIndex        =   4
      Tag             =   "edit"
      Top             =   1680
      Width           =   6135
      _ExtentX        =   0
      _ExtentY        =   0
      Content         =   "δ����"
      ForeColor       =   9871510
      BorderColor     =   13556506
      Alignment       =   0
      LockInput       =   0   'False
   End
   Begin Emerald_Studio.EButton pather 
      Height          =   255
      Left            =   7800
      TabIndex        =   3
      Tag             =   "button:default"
      Top             =   1680
      Width           =   375
      _ExtentX        =   677
      _ExtentY        =   445
      DefaultColor    =   15592941
      HoverColor      =   12632256
      ForeColor       =   8422784
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "΢���ź�"
         Size            =   9.6
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Content         =   "..."
      Align           =   0
   End
   Begin Emerald_Studio.EButton EButton1 
      Height          =   255
      Left            =   7800
      TabIndex        =   11
      Tag             =   "button:default"
      Top             =   3360
      Width           =   375
      _ExtentX        =   677
      _ExtentY        =   445
      DefaultColor    =   15592941
      HoverColor      =   12632256
      ForeColor       =   8422784
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "΢���ź�"
         Size            =   9.6
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Content         =   "..."
      Align           =   0
   End
   Begin Emerald_Studio.EButton EButton2 
      Height          =   255
      Left            =   7800
      TabIndex        =   14
      Tag             =   "button:default"
      Top             =   4080
      Width           =   375
      _ExtentX        =   677
      _ExtentY        =   445
      DefaultColor    =   15592941
      HoverColor      =   12632256
      ForeColor       =   8422784
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "΢���ź�"
         Size            =   9.6
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Content         =   "..."
      Align           =   0
   End
   Begin Emerald_Studio.EButton EButton3 
      Height          =   255
      Left            =   8280
      TabIndex        =   16
      Tag             =   "button:default"
      Top             =   4080
      Width           =   1335
      _ExtentX        =   2350
      _ExtentY        =   445
      DefaultColor    =   15592941
      HoverColor      =   12632256
      ForeColor       =   8422784
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "΢���ź�"
         Size            =   9.6
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Content         =   "��ȡSDK"
      Align           =   0
   End
   Begin Emerald_Studio.ECheckBox forcheck 
      Height          =   228
      Index           =   0
      Left            =   1560
      TabIndex        =   26
      Tag             =   "switch"
      Top             =   4632
      Width           =   3372
      _ExtentX        =   5948
      _ExtentY        =   402
      OffColor        =   12632256
      OnColor         =   13556250
      Content         =   ".erp Emerald�����ļ�"
      IsOn            =   0   'False
      ForeColor       =   8422784
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "΢���ź�"
         Size            =   10.2
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin Emerald_Studio.ECheckBox forcheck 
      Height          =   228
      Index           =   1
      Left            =   1560
      TabIndex        =   27
      Tag             =   "switch"
      Top             =   4968
      Width           =   3948
      _ExtentX        =   6964
      _ExtentY        =   402
      OffColor        =   12632256
      OnColor         =   13556250
      Content         =   ".ers Emerald Studio�����ļ�"
      IsOn            =   0   'False
      ForeColor       =   8422784
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "΢���ź�"
         Size            =   10.2
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin Emerald_Studio.ECheckBox forcheck 
      Height          =   228
      Index           =   2
      Left            =   1560
      TabIndex        =   28
      Tag             =   "switch"
      Top             =   5328
      Width           =   3372
      _ExtentX        =   5948
      _ExtentY        =   402
      OffColor        =   12632256
      OnColor         =   13556250
      Content         =   ".erd Emerald�浵�ļ�"
      IsOn            =   0   'False
      ForeColor       =   8422784
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "΢���ź�"
         Size            =   10.2
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin VB.Label UIOption 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0C0C0&
      Caption         =   "Infinity"
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   9.6
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   288
      Index           =   3
      Left            =   6264
      TabIndex        =   29
      Tag             =   "switch.off"
      Top             =   2400
      Width           =   1320
   End
   Begin VB.Line Line4 
      BorderColor     =   &H00C0C0C0&
      Tag             =   "line"
      X1              =   100
      X2              =   100
      Y1              =   520
      Y2              =   650
   End
   Begin VB.Line Line3 
      BorderColor     =   &H00C0C0C0&
      Tag             =   "line"
      X1              =   100
      X2              =   100
      Y1              =   380
      Y2              =   510
   End
   Begin VB.Line Line2 
      BorderColor     =   &H00C0C0C0&
      Tag             =   "line"
      X1              =   100
      X2              =   100
      Y1              =   240
      Y2              =   370
   End
   Begin VB.Label datawarning 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00F2F2F2&
      Caption         =   "��û�и��豾�����ڱ��ش������ݵ�Ȩ������ҳ����������ݱ����á�"
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   9.6
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00808080&
      Height          =   285
      Left            =   0
      TabIndex        =   25
      Top             =   8040
      Visible         =   0   'False
      Width           =   9930
   End
   Begin VB.Label switchpad 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00E0E0E0&
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   9.6
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   285
      Index           =   1
      Left            =   1440
      TabIndex        =   24
      Tag             =   "switch.off"
      Top             =   360
      Visible         =   0   'False
      Width           =   240
   End
   Begin VB.Label switchpad 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00CEDA1A&
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   9.6
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   285
      Index           =   0
      Left            =   1080
      TabIndex        =   23
      Tag             =   "switch.on"
      Top             =   360
      Visible         =   0   'False
      Width           =   240
   End
   Begin VB.Label Label10 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "���������"
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   9.6
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00808580&
      Height          =   285
      Left            =   1560
      TabIndex        =   21
      Tag             =   "text.title2"
      Top             =   7080
      Width           =   1170
   End
   Begin VB.Label Label9 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "�����Զ�������ʱ�䣨���ӣ�"
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   9.6
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00808580&
      Height          =   285
      Left            =   1560
      TabIndex        =   19
      Tag             =   "text.title2"
      Top             =   6360
      Width           =   2730
   End
   Begin VB.Label Label8 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "�ָ�"
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   9.6
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00808580&
      Height          =   285
      Left            =   480
      TabIndex        =   18
      Tag             =   "text.title2"
      Top             =   6840
      Width           =   390
   End
   Begin VB.Label Label7 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "����"
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   9.6
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00808580&
      Height          =   285
      Left            =   480
      TabIndex        =   17
      Tag             =   "text.title2"
      Top             =   5160
      Width           =   390
   End
   Begin VB.Label Label6 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "Emerald SDK ����λ��"
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   9.6
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00808580&
      Height          =   285
      Left            =   1560
      TabIndex        =   13
      Tag             =   "text.title2"
      Top             =   3720
      Width           =   2025
   End
   Begin VB.Label Label5 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "Visual Basic 6.0 IDE λ��"
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   9.6
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00808580&
      Height          =   285
      Left            =   1560
      TabIndex        =   10
      Tag             =   "text.title2"
      Top             =   3000
      Width           =   2235
   End
   Begin VB.Label UIOption 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0C0C0&
      Caption         =   "Icelolly UI"
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   9.6
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   285
      Index           =   2
      Left            =   4680
      TabIndex        =   9
      Tag             =   "switch.off"
      Top             =   2400
      Width           =   1320
   End
   Begin VB.Label UIOption 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0C0C0&
      Caption         =   "Dark"
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   9.6
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   285
      Index           =   1
      Left            =   3120
      TabIndex        =   8
      Tag             =   "switch.off"
      Top             =   2400
      Width           =   1320
   End
   Begin VB.Label Label4 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "����"
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   9.6
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00808580&
      Height          =   285
      Left            =   480
      TabIndex        =   7
      Tag             =   "text.title2"
      Top             =   3480
      Width           =   390
   End
   Begin VB.Label UIOption 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00CEDA1A&
      Caption         =   "Light"
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   9.6
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   285
      Index           =   0
      Left            =   1560
      TabIndex        =   6
      Tag             =   "switch.on"
      Top             =   2400
      Width           =   1320
   End
   Begin VB.Label Label3 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "UI����"
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   9.6
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00808580&
      Height          =   285
      Left            =   1560
      TabIndex        =   5
      Tag             =   "text.title2"
      Top             =   2040
      Width           =   600
   End
   Begin VB.Label Label2 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "Ĭ�ϴ���λ��"
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   9.6
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00808580&
      Height          =   285
      Left            =   1560
      TabIndex        =   2
      Tag             =   "text.title2"
      Top             =   1320
      Width           =   1170
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00C0C0C0&
      Tag             =   "line"
      X1              =   100
      X2              =   100
      Y1              =   100
      Y2              =   230
   End
   Begin VB.Label Label1 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "����"
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   9.6
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00808580&
      Height          =   285
      Left            =   480
      TabIndex        =   1
      Tag             =   "text.title2"
      Top             =   1800
      Width           =   390
   End
   Begin VB.Label title 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "����"
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   9.6
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00CEDA1A&
      Height          =   285
      Left            =   360
      TabIndex        =   0
      Tag             =   "text.title"
      Top             =   360
      Width           =   390
   End
End
Attribute VB_Name = "SetWindow"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
    UpdateSkin Me, CurrentSkin
    
    '����ѡ���ɫ
    For i = 0 To UIOption.UBound
        UIOption(i).Backcolor = switchpad(1).Backcolor
    Next
    UIOption(CurrentSkin).Backcolor = switchpad(0).Backcolor
    
    '���û�и���浵Ȩ�ޣ�����ø�ҳ�����й���
    If Data.sToken = False Then
        On Error Resume Next
        For Each co In Me.Controls
            co.Visible = False
        Next
        datawarning.Visible = True
        Me.Backcolor = datawarning.Backcolor
        datawarning.top = Me.ScaleHeight / 2 - datawarning.Height / 2
    End If
End Sub

Private Sub UIOption_Click(Index As Integer)
    'Ƥ��û�б仯���˳�
    If Index = CurrentSkin Then Exit Sub
    
    Dim f As Form
    '�������д��ڵ�Ƥ��
    CurrentSkin = Index
    For Each f In VB.Forms
        UpdateSkin f, CurrentSkin
    Next
    '����Ƥ�����
    Data.PutData "theme", Index
    
    '����ѡ���ɫ
    For i = 0 To UIOption.UBound
        UIOption(i).Backcolor = switchpad(1).Backcolor
    Next
    UIOption(Index).Backcolor = switchpad(0).Backcolor
End Sub
