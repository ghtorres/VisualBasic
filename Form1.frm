VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Rompecabezas"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   3090
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   480
      Top             =   1560
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Corregir"
      Height          =   615
      Left            =   120
      TabIndex        =   0
      Top             =   2760
      Width           =   1815
   End
   Begin VB.Label Label1 
      BackColor       =   &H00004080&
      Caption         =   "Label1"
      Height          =   1335
      Index           =   3
      Left            =   1320
      TabIndex        =   5
      Top             =   3600
      Width           =   255
   End
   Begin VB.Label Label1 
      BackColor       =   &H00004080&
      Caption         =   "Label1"
      Height          =   1335
      Index           =   2
      Left            =   600
      TabIndex        =   4
      Top             =   3600
      Width           =   255
   End
   Begin VB.Label Label1 
      BackColor       =   &H00004080&
      Caption         =   "Label1"
      Height          =   1335
      Index           =   1
      Left            =   960
      TabIndex        =   3
      Top             =   3600
      Width           =   255
   End
   Begin VB.Label Label1 
      BackColor       =   &H00004080&
      Caption         =   "Label1"
      Height          =   1335
      Index           =   0
      Left            =   240
      TabIndex        =   2
      Top             =   3600
      Width           =   255
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   840
      Left            =   480
      TabIndex        =   1
      Top             =   120
      Width           =   195
   End
   Begin VB.Image Image1 
      Height          =   1995
      Index           =   3
      Left            =   9840
      Picture         =   "Form1.frx":0000
      Stretch         =   -1  'True
      Top             =   5400
      Width           =   1845
   End
   Begin VB.Image Image1 
      Height          =   2055
      Index           =   2
      Left            =   8040
      Picture         =   "Form1.frx":C186
      Stretch         =   -1  'True
      Top             =   5400
      Width           =   1800
   End
   Begin VB.Image Image1 
      Height          =   2280
      Index           =   1
      Left            =   9840
      Picture         =   "Form1.frx":18270
      Stretch         =   -1  'True
      Top             =   3120
      Width           =   1845
   End
   Begin VB.Image Image1 
      Height          =   2295
      Index           =   0
      Left            =   8040
      Picture         =   "Form1.frx":25F92
      Stretch         =   -1  'True
      Top             =   3120
      Width           =   1845
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Image1(0).Left <> Label1(0).Left Or Image1(0) <> Label1(0).Top Then
Label2.Caption = "Incorrecto Vuelva a Jugar"
End If
If Image1(1).Left <> Label1(1).Left Or Image1(1).Top <> Label1(1).Top Or Label2.Caption = " Incorrecto Vuelva a Jugar" Then
Label2.Caption = " Incorrecto Vuelva a Jugar"
End If
If Image1(2).Left <> Label1(2).Left Or Image1(2).Top <> Label1(2).Top Or Label2.Caption = " Incorrecto Vuelva a Jugar" Then
Label2.Caption = " Incorrecto Vuelva a Jugar"
End If
If Image1(3).Left <> Label1(3).Left Or Image1(3).Top <> Label1(3).Top Or Label2.Caption = " Incorrecto Vuelva a Jugar" Then
Label2.Caption = " Incorrecto Vuelva a Jugar"
End If
Timer1.Enabled = True
End Sub

Private Sub Form_Click()
Form_Resize
Timer1.Enabled = False
End Sub

Private Sub Form_DragDrop(Source As Control, X As Single, Y As Single)
Source.Move X, Y
End Sub

Private Sub Form_Load()
Form1.BackColor = RGB(0, 100, 150)
Form1.Caption = "Rompecabezas"
For i = 0 To 3
Image1(i).DragMode = 1
Label1(i).Width = Image1(i).Width
Label1(i).Height = Image1(i).Height
Label1(i).BorderStyle = 1
Label1(i).BackColor = Form1.BackColor
Label1(i).Caption = ""
Rem label1(i).forecolor=label1(i).backcolor
Next i
Label2.Visible = False
Label2.Caption = "Correcto"
Label2.AutoSize = True
Label2.FontSize = 36
Timer1.Enabled = False
Timer1.Interval = 100
Command1.Caption = "Corregir"
Form1.WindowState = 1
End Sub

Private Sub Form_Resize()
Label1(0).Left = Form1.Width / 2 - Label1(0).Width / 2
Label1(2).Left = Label1(0).Left + Label1(0).Height / 2
Label1(3).Left = Label1(2).Left
Label1(1).Left = Label1(0).Left
Label1(0).Top = Form1.Height / 2 - Label1(0).Height / 2
Label1(1).Top = Label1(0).Top + Label1(0).Height
Label1(2).Top = Label1(0).Top
Label1(3).Top = Label1(1).Top
Randomize
For i = 0 To 3
Image1(i).Left = Rnd * Form1.Width
Image1(i).Top = Form1.Height * Rnd
Next i
Command1.Top = 0
Command1.Left = Form1.Width / 2 - Command1.Width / 2
End Sub

Private Sub Label1_DragOver(Index As Integer, Source As Control, X As Single, Y As Single, State As Integer)
Source.Left = Label1(Index).Left
Source.Top = Label1(Index).Top
End Sub

Private Sub Timer1_Timer()
If Label2.Visible = True Then
Label2.Visible = False
Else
Label2.Visible = True
End If
End Sub
