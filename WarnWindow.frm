VERSION 5.00
Begin VB.Form WarnWindow 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Howdy"
   ClientHeight    =   5316
   ClientLeft      =   36
   ClientTop       =   384
   ClientWidth     =   6408
   Icon            =   "WarnWindow.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5316
   ScaleWidth      =   6408
   StartUpPosition =   2  '��Ļ����
   Begin Emerald_Studio.EButton okbtn 
      Height          =   372
      Left            =   4896
      TabIndex        =   8
      Top             =   4608
      Width           =   1212
      _ExtentX        =   2138
      _ExtentY        =   656
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
      Content         =   "�˽�"
      Align           =   0
   End
   Begin Emerald_Studio.EButton regbtn 
      Height          =   348
      Left            =   3528
      TabIndex        =   9
      Top             =   2568
      Width           =   2124
      _ExtentX        =   3747
      _ExtentY        =   614
      DefaultColor    =   13556250
      HoverColor      =   14937451
      ForeColor       =   16777215
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "΢���ź�"
         Size            =   9.6
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Content         =   "���ע��image.ocx"
      Align           =   0
   End
   Begin Emerald_Studio.EButton cancelbtn 
      Height          =   372
      Left            =   2856
      TabIndex        =   10
      Top             =   4608
      Width           =   1836
      _ExtentX        =   3239
      _ExtentY        =   656
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
      Content         =   "�޷����ܣ�����"
      Align           =   0
   End
   Begin VB.Label Label6 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "* ��DPI�û����ڼ�����ѡ������ø�DPI�������"
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   9.6
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00CEDB1A&
      Height          =   252
      Left            =   360
      TabIndex        =   7
      Top             =   3888
      Width           =   4440
   End
   Begin VB.Label Label5 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "- ������¼������ܼ�������"
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
      Height          =   252
      Left            =   768
      TabIndex        =   6
      Top             =   2592
      Width           =   2640
   End
   Begin VB.Label Label4 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "- ����ܻ������ܶ�Ĵ���"
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   9.6
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0096A096&
      Height          =   252
      Left            =   768
      TabIndex        =   5
      Top             =   2256
      Width           =   2256
   End
   Begin VB.Label Label3 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "- ��๦�ܿ��ܲ����������Ԥ������������"
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   9.6
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0096A096&
      Height          =   252
      Left            =   768
      TabIndex        =   4
      Top             =   1896
      Width           =   3792
   End
   Begin VB.Label Label2 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "- ��Ӧ�����ڴ��ڿ����׶�"
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   9.6
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0096A096&
      Height          =   252
      Left            =   768
      TabIndex        =   3
      Top             =   1536
      Width           =   2256
   End
   Begin VB.Label Label1 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "- �ⲻ��һ��IDE"
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   9.6
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0096A096&
      Height          =   252
      Left            =   768
      TabIndex        =   2
      Top             =   1176
      Width           =   1416
   End
   Begin VB.Label Label9 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "[����]ϣ�����˽⣺"
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   9.6
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0096A096&
      Height          =   252
      Left            =   360
      TabIndex        =   1
      Top             =   744
      Width           =   1656
   End
   Begin VB.Label title 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "Hi , ���ǵ�һ����������ɣ�"
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
      Height          =   252
      Left            =   360
      TabIndex        =   0
      Top             =   336
      Width           =   2472
   End
End
Attribute VB_Name = "WarnWindow"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cancelbtn_Click()
    Unload Me
End Sub

Private Sub Form_Unload(Cancel As Integer)
    End
End Sub

Private Sub okbtn_Click()
    Me.Hide
End Sub

Private Sub regbtn_Click()
    'ʹ��runas���Թ���Ա���ע�����
    ShellExecuteA hwnd, "runas", "C:\Windows\System32\regsvr32.exe ", """" & App.path & "\image.ocx" & """", 0, SW_SHOW
End Sub
