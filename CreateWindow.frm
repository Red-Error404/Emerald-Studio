VERSION 5.00
Object = "{ACD4732E-2B7C-40C1-A56B-078848D41977}#1.0#0"; "image.ocx"
Begin VB.Form CreateWindow 
   Appearance      =   0  'Flat
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "�����µ���Ŀ"
   ClientHeight    =   7356
   ClientLeft      =   48
   ClientTop       =   396
   ClientWidth     =   9996
   ControlBox      =   0   'False
   Icon            =   "CreateWindow.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   613
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   833
   StartUpPosition =   2  '��Ļ����
   Begin Emerald_Studio.EButton pather 
      Height          =   255
      Left            =   9240
      TabIndex        =   11
      Tag             =   "button:default"
      Top             =   6240
      Width           =   375
      _ExtentX        =   656
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
   Begin Emerald_Studio.EButton okbtn 
      Height          =   375
      Left            =   8400
      TabIndex        =   12
      Tag             =   "button:highlight"
      Top             =   6720
      Width           =   1215
      _ExtentX        =   2138
      _ExtentY        =   656
      DefaultColor    =   15592941
      HoverColor      =   13556250
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
      Content         =   "����"
      Align           =   0
   End
   Begin Emerald_Studio.EButton cancelbtn 
      Height          =   375
      Left            =   6840
      TabIndex        =   13
      Tag             =   "button:highlight"
      Top             =   6720
      Width           =   1215
      _ExtentX        =   2138
      _ExtentY        =   656
      DefaultColor    =   15592941
      HoverColor      =   13556250
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
      Content         =   "ȡ��"
      Align           =   0
   End
   Begin Emerald_Studio.FCombo sdkList 
      Height          =   348
      Left            =   1656
      TabIndex        =   8
      Tag             =   "combo:normal"
      Top             =   5112
      Width           =   5532
      _ExtentX        =   9758
      _ExtentY        =   614
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "΢���ź�"
         Size            =   10.2
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Backcolor       =   16777215
      Forecolor       =   9871510
      Fontcolor       =   9871510
      Caption         =   "ѡ����Ŀ��..."
   End
   Begin Emerald_Studio.EEdit sizeinput 
      Height          =   300
      Index           =   0
      Left            =   1656
      TabIndex        =   18
      Tag             =   "edit"
      Top             =   5520
      Width           =   468
      _ExtentX        =   826
      _ExtentY        =   529
      Content         =   "617"
      ForeColor       =   12632256
      BorderColor     =   13556506
      Alignment       =   2
      LockInput       =   0   'False
   End
   Begin Emerald_Studio.EEdit sizeinput 
      Height          =   300
      Index           =   1
      Left            =   2472
      TabIndex        =   19
      Tag             =   "edit"
      Top             =   5520
      Width           =   468
      _ExtentX        =   826
      _ExtentY        =   529
      Content         =   "422"
      ForeColor       =   12632256
      BorderColor     =   13556506
      Alignment       =   2
      LockInput       =   0   'False
   End
   Begin Emerald_Studio.EEdit protext 
      Height          =   300
      Left            =   1656
      TabIndex        =   20
      Tag             =   "edit"
      Top             =   5880
      Width           =   6060
      _ExtentX        =   10689
      _ExtentY        =   529
      Content         =   "New Project"
      ForeColor       =   12632256
      BorderColor     =   13556506
      Alignment       =   0
      LockInput       =   0   'False
   End
   Begin Emerald_Studio.EEdit pathtext 
      Height          =   300
      Left            =   1656
      TabIndex        =   21
      Tag             =   "edit"
      Top             =   6192
      Width           =   6060
      _ExtentX        =   10689
      _ExtentY        =   529
      Content         =   "D:\��֪��"
      ForeColor       =   12632256
      BorderColor     =   13556506
      Alignment       =   0
      LockInput       =   0   'False
   End
   Begin VB.Label toolpad 
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   9.6
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FCFDF0&
      Height          =   450
      Index           =   2
      Left            =   9120
      TabIndex        =   10
      Tag             =   "focus:create.focus3"
      Top             =   4200
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Label toolpad 
      Appearance      =   0  'Flat
      BackColor       =   &H00FFF0C8&
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   9.6
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FCFDF0&
      Height          =   450
      Index           =   1
      Left            =   8520
      TabIndex        =   14
      Tag             =   "focus:create.focus2"
      Top             =   4200
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Label toolpad 
      Appearance      =   0  'Flat
      BackColor       =   &H00FCFDF0&
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   9.6
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FCFDF0&
      Height          =   450
      Index           =   0
      Left            =   7920
      TabIndex        =   16
      Tag             =   "focus:create.focus1"
      Top             =   4200
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Label proname 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "Ŀ����"
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
      Height          =   288
      Index           =   2
      Left            =   576
      TabIndex        =   17
      Tag             =   "text.title2"
      Top             =   5136
      Width           =   780
   End
   Begin VB.Label proname 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "���ڴ�С               x"
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
      Index           =   1
      Left            =   600
      TabIndex        =   15
      Tag             =   "text.title2"
      Top             =   5520
      Width           =   1764
   End
   Begin VB.Label pathname 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "λ��"
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
      Index           =   1
      Left            =   600
      TabIndex        =   9
      Tag             =   "text.title2"
      Top             =   6240
      Width           =   390
   End
   Begin VB.Label proname 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "������"
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
      Index           =   0
      Left            =   600
      TabIndex        =   7
      Tag             =   "text.title2"
      Top             =   5880
      Width           =   585
   End
   Begin ImageX.aicAlphaImage toolicons 
      Height          =   960
      Index           =   1
      Left            =   600
      Top             =   2760
      Width           =   948
      _ExtentX        =   1672
      _ExtentY        =   1693
      Image           =   "CreateWindow.frx":000C
      Props           =   5
   End
   Begin VB.Label tooldes 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "�ṩ�����Ļ�ͼ�ͽ�������ܡ�"
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
      Index           =   1
      Left            =   1920
      TabIndex        =   4
      Tag             =   "text.content"
      Top             =   3240
      Width           =   2925
   End
   Begin VB.Label tooltitle 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "�����������Ŀ"
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   9.6
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00F0B000&
      Height          =   285
      Index           =   1
      Left            =   1920
      TabIndex        =   3
      Top             =   2880
      Width           =   1365
   End
   Begin ImageX.aicAlphaImage toolicons 
      Height          =   960
      Index           =   0
      Left            =   600
      Top             =   1320
      Width           =   960
      _ExtentX        =   1693
      _ExtentY        =   1693
      Image           =   "CreateWindow.frx":06B7
      Props           =   5
   End
   Begin VB.Label tooldes 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "�����˴浵���浵��ȫ�������ܺ���Ч���Ź��ܡ�"
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
      Index           =   0
      Left            =   1920
      TabIndex        =   2
      Tag             =   "text.content"
      Top             =   1800
      Width           =   4290
   End
   Begin VB.Label tooltitle 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "��������Ϸ��Ŀ"
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
      Height          =   285
      Index           =   0
      Left            =   1920
      TabIndex        =   1
      Top             =   1440
      Width           =   1365
   End
   Begin VB.Label title 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "����һ���µ�Emerald����"
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
      Height          =   288
      Left            =   384
      TabIndex        =   0
      Tag             =   "text.title"
      Top             =   384
      Width           =   2292
   End
   Begin VB.Label toolfocus 
      Appearance      =   0  'Flat
      BackColor       =   &H00FCFDF0&
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   9.6
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FCFDF0&
      Height          =   1485
      Index           =   0
      Left            =   0
      TabIndex        =   5
      Tag             =   "focus:create.focus1"
      Top             =   1080
      Width           =   10050
   End
   Begin VB.Label toolfocus 
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   9.6
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FCFDF0&
      Height          =   1485
      Index           =   1
      Left            =   0
      TabIndex        =   6
      Tag             =   "focus:create.focus3"
      Top             =   2520
      Width           =   10050
   End
End
Attribute VB_Name = "CreateWindow"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cancelbtn_Click()
    Me.Hide
    ProjectWindow.Show
End Sub

Private Sub Form_Load()
    sdkList.AddItem "Emerald the first version - level 1"
    UpdateSkin Me, CurrentSkin
    Call toolfocus_Click(0)
End Sub

Private Sub okbtn_Click()
    If Val(sizeinput(0).Content) <= 0 Then MsgBox "(|��>��<��)!! �û����������õĴ��ڿ��̫С�˰�������" & vbCrLf & "(err:sizeinput[0].content<=0)", 48: Exit Sub
    If Val(sizeinput(1).Content) <= 0 Then MsgBox ":( ������ڸ߶�Ҳ̫�����˰ɡ�" & vbCrLf & "(err:sizeinput[1].content<=0)", 48: Exit Sub
    
    If sdkList.ListIndex = -1 Then MsgBox "(�s�F����)�s��ߩ��� ѡ��һ��SDK�ټ�����" & vbCrLf & "(err:sdklist.focus=-1)", 48: Exit Sub
    
    If CheckFileName(protext.Content) = False Then MsgBox "_(:�١���)_ �Ǹ����������ǹ���������·���" & vbCrLf & "(err:checkfilename(protext.text)=false)", 48: Exit Sub
    
    DW = Val(sizeinput(0).Content): DH = Val(sizeinput(1).Content)
    '�㲥�����д���
    For i = 1 To UBound(DsnWin)
        DsnWin(i).win.Move 0, 0, DW * Screen.TwipsPerPixelX, DH * Screen.TwipsPerPixelY
        DsnWin(i).win.Visible = True
    Next
    Call MainWindow.UpdatePane
    
    Me.Hide
    MainWindow.Show
End Sub

Private Sub tooldes_Click(Index As Integer)
    Call toolfocus_Click(Index)
End Sub

Private Sub toolfocus_Click(Index As Integer)
    For i = 0 To toolfocus.UBound
        toolfocus(i).Backcolor = toolpad(2).Backcolor
    Next
    
    Select Case Index
        Case 0
            toolfocus(Index).Backcolor = toolpad(0).Backcolor
        Case 1
            toolfocus(Index).Backcolor = toolpad(1).Backcolor
    End Select
End Sub

Private Sub toolicons_Click(Index As Integer, ByVal Button As Integer)
    Call toolfocus_Click(Index)
End Sub

Private Sub tooltitle_Click(Index As Integer)
    Call toolfocus_Click(Index)
End Sub
