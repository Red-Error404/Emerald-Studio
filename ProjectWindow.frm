VERSION 5.00
Object = "{ACD4732E-2B7C-40C1-A56B-078848D41977}#1.0#0"; "image.ocx"
Begin VB.Form ProjectWindow 
   Appearance      =   0  'Flat
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Emerald Studio"
   ClientHeight    =   5628
   ClientLeft      =   36
   ClientTop       =   396
   ClientWidth     =   8280
   Icon            =   "ProjectWindow.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   469
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   690
   StartUpPosition =   2  '��Ļ����
   Begin Emerald_Studio.EButton toolbutton 
      Height          =   372
      Index           =   1
      Left            =   912
      TabIndex        =   0
      Tag             =   "button:tool"
      Top             =   2544
      Width           =   6804
      _ExtentX        =   12002
      _ExtentY        =   656
      DefaultColor    =   15790832
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
      Content         =   "�򿪱��ع���"
      Align           =   1
   End
   Begin Emerald_Studio.EButton toolbutton 
      Height          =   372
      Index           =   0
      Left            =   912
      TabIndex        =   4
      Tag             =   "button:tool"
      Top             =   2088
      Width           =   6804
      _ExtentX        =   12002
      _ExtentY        =   656
      DefaultColor    =   15790832
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
      Content         =   "����һ���µ�Emerald����"
      Align           =   1
   End
   Begin VB.Label tabline 
      Appearance      =   0  'Flat
      BackColor       =   &H00CEDB1A&
      Height          =   48
      Left            =   1728
      TabIndex        =   7
      Tag             =   "window.highlight"
      Top             =   816
      Width           =   756
   End
   Begin VB.Label vermark 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00CEDA1A&
      Caption         =   "Indev"
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
      Left            =   7008
      TabIndex        =   6
      Tag             =   "switch.on"
      Top             =   312
      Width           =   1008
   End
   Begin VB.Label titles 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "���ڱ༭"
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   10.2
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00808580&
      Height          =   276
      Index           =   1
      Left            =   480
      TabIndex        =   5
      Tag             =   "text.title2"
      Top             =   3168
      Width           =   816
   End
   Begin ImageX.aicAlphaImage Icons 
      Height          =   288
      Index           =   0
      Left            =   504
      Top             =   2130
      Width           =   288
      _ExtentX        =   508
      _ExtentY        =   508
      Image           =   "ProjectWindow.frx":1BCC2
      Props           =   5
   End
   Begin VB.Label titles 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "�ҵĹ���"
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   10.2
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00808580&
      Height          =   276
      Index           =   0
      Left            =   480
      TabIndex        =   3
      Tag             =   "text.title2"
      Top             =   1680
      Width           =   816
   End
   Begin VB.Label tabs 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "HOME"
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
      Height          =   252
      Index           =   0
      Left            =   1800
      TabIndex        =   2
      Tag             =   "text.content"
      Top             =   456
      Width           =   600
   End
   Begin ImageX.aicAlphaImage Icons 
      Height          =   288
      Index           =   1
      Left            =   504
      Top             =   2592
      Width           =   288
      _ExtentX        =   508
      _ExtentY        =   508
      Image           =   "ProjectWindow.frx":1C213
      Props           =   5
   End
   Begin ImageX.aicAlphaImage LOGO 
      Height          =   804
      Left            =   480
      Top             =   408
      Width           =   804
      _ExtentX        =   1418
      _ExtentY        =   1418
      Image           =   "ProjectWindow.frx":1C6F8
      Props           =   5
   End
   Begin VB.Label background 
      BackColor       =   &H00F0F2F0&
      Height          =   4860
      Left            =   0
      TabIndex        =   1
      Tag             =   "window.tool"
      Top             =   864
      Width           =   8292
   End
End
Attribute VB_Name = "ProjectWindow"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
    UpdateSkin Me, CurrentSkin
End Sub

Private Sub Form_Unload(Cancel As Integer)
    '��������ͬ���ھ�
    Unload MainWindow
End Sub

Private Sub toolbutton_Click(Index As Integer)
    '����Index����
    Select Case Index
        Case 0
            CreateWindow.Show: Me.Hide
    End Select
End Sub
