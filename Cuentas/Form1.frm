VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   12990
   ScaleWidth      =   21480
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.TextBox Text3 
      Height          =   855
      Left            =   8520
      TabIndex        =   11
      Top             =   4680
      Width           =   2775
   End
   Begin VB.TextBox Text1 
      Height          =   855
      Left            =   4320
      TabIndex        =   9
      Top             =   240
      Width           =   2655
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00FF0000&
      Caption         =   "2"
      Height          =   500
      Left            =   1920
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   6480
      Width           =   1575
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H000000FF&
      Caption         =   "1"
      Height          =   500
      Left            =   240
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   6480
      Width           =   1575
   End
   Begin VB.Timer Timer3 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   480
      Top             =   5520
   End
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   480
      Top             =   3240
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   480
      Top             =   1080
   End
   Begin VB.TextBox Text2 
      Height          =   855
      Left            =   5880
      TabIndex        =   10
      Top             =   2400
      Width           =   2655
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H0000FF00&
      Caption         =   "3"
      Height          =   500
      Left            =   3600
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   6480
      Width           =   1575
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackColor       =   &H000000FF&
      Caption         =   "¡Ganaste!"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   72
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   1665
      Left            =   5280
      TabIndex        =   12
      Top             =   6240
      Visible         =   0   'False
      Width           =   6570
   End
   Begin VB.Image Image1 
      Height          =   1140
      Index           =   2
      Left            =   11400
      Picture         =   "Form1.frx":0000
      Stretch         =   -1  'True
      Top             =   4560
      Visible         =   0   'False
      Width           =   885
   End
   Begin VB.Image Image1 
      Height          =   1140
      Index           =   1
      Left            =   8640
      Picture         =   "Form1.frx":9D32
      Stretch         =   -1  'True
      Top             =   2280
      Visible         =   0   'False
      Width           =   885
   End
   Begin VB.Image Image1 
      Height          =   1140
      Index           =   0
      Left            =   7080
      Picture         =   "Form1.frx":13A64
      Stretch         =   -1  'True
      Top             =   120
      Visible         =   0   'False
      Width           =   885
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackColor       =   &H0000FF00&
      Caption         =   " 81 / 9 * 9 + 19 - 99 = "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   840
      Left            =   1320
      TabIndex        =   8
      Top             =   4680
      Visible         =   0   'False
      Width           =   6945
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackColor       =   &H00FF0000&
      Caption         =   " 73 - 45 * 2 = "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   840
      Left            =   1320
      TabIndex        =   7
      Top             =   2400
      Visible         =   0   'False
      Width           =   4335
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackColor       =   &H000000FF&
      Caption         =   " 48 / 6 = "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   840
      Left            =   1320
      TabIndex        =   6
      Top             =   240
      Visible         =   0   'False
      Width           =   2805
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackColor       =   &H0000FF00&
      Caption         =   "10"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   840
      Index           =   2
      Left            =   360
      TabIndex        =   2
      Top             =   4680
      Width           =   810
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackColor       =   &H00FF0000&
      Caption         =   "10"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   840
      Index           =   1
      Left            =   360
      TabIndex        =   1
      Top             =   2400
      Width           =   810
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackColor       =   &H000000FF&
      Caption         =   "10"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   840
      Index           =   0
      Left            =   360
      TabIndex        =   0
      Top             =   240
      Width           =   810
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Timer1.Enabled = True
Label2.Visible = True
Text1.Visible = True
End Sub

Private Sub Command2_Click()
Timer2.Enabled = True
Label3.Visible = True
Text2.Visible = True
End Sub

Private Sub Command3_Click()
Timer3.Enabled = True
Label4.Visible = True
Text3.Visible = True
End Sub

Private Sub Form_Load()
Form1.WindowState = 2
Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False
Timer1.Interval = 1000
Timer2.Interval = 1000
Timer3.Interval = 1000
For i = 0 To 2
Label1(i).ForeColor = vbBlack
Label1(i).AutoSize = True
Label1(i).Caption = 10
Next i
Label1(0).BackColor = vbRed
Label1(2).BackColor = vbGreen
Label1(1).BackColor = vbBlue
Command1.BackColor = Label1(0).BackColor
Command2.BackColor = Label1(1).BackColor
Command3.BackColor = Label1(2).BackColor
Label2.BackColor = Label1(0).BackColor
Label3.BackColor = Label1(1).BackColor
Label4.BackColor = Label1(2).BackColor
Text1.Visible = False
Text2.Visible = False
Text3.Visible = False
Label5.Caption = "Ganaste"
For i = 0 To 2
Image1(i).Stretch = True
Image1(i).Visible = False
Next i
End Sub

Private Sub Text1_Change()
If Text1.Text = 8 Then
Timer1.Enabled = False
Image1(0).Visible = True
End If
If Image1(0).Visible = True And Image1(1).Visible = True And Image1(2).Visible = True Then
Label5.Visible = True
Text1.Enabled = False
Text2.Enabled = False
Text3.Enabled = False
Command1.Enabled = False
Command2.Enabled = False
Command3.Enabled = False
End If
End Sub

Private Sub Text2_Change()
If Text2.Text = 56 Then
Timer2.Enabled = False
Image1(1).Visible = True
End If
If Image1(0).Visible = True And Image1(1).Visible = True And Image1(2).Visible = True Then
Label5.Visible = True
Text1.Enabled = False
Text2.Enabled = False
Text3.Enabled = False
Command1.Enabled = False
Command2.Enabled = False
Command3.Enabled = False
End If
End Sub

Private Sub Text3_Change()
If Text3.Text = 1 Then
Timer3.Enabled = False
Image1(2).Visible = True
End If
If Image1(0).Visible = True And Image1(1).Visible = True And Image1(2).Visible = True Then
Label5.Visible = True
Text1.Enabled = False
Text2.Enabled = False
Text3.Enabled = False
Command1.Enabled = False
Command2.Enabled = False
Command3.Enabled = False
End If
End Sub

Private Sub Timer1_Timer()
Label1(0).Caption = Label1(0).Caption - 1
If Label1(0).Caption <= 0 Then
Timer1.Enabled = False
Text1.Enabled = False
Command1.Enabled = False
End If
End Sub

Private Sub Timer2_Timer()
Label1(1).Caption = Label1(1).Caption - 1
If Label1(1).Caption <= 0 Then
Timer2.Enabled = False
Text2.Enabled = False
Command2.Enabled = False
End If
End Sub

Private Sub Timer3_Timer()
Label1(2).Caption = Label1(2).Caption - 1
If Label1(2).Caption <= 0 Then
Timer3.Enabled = False
Text3.Enabled = False
Command3.Enabled = False
End If
End Sub
