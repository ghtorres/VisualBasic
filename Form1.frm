VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H000000FF&
   Caption         =   "Form1"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   3090
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.Timer Timer5 
      Enabled         =   0   'False
      Interval        =   1000
      Left            =   3960
      Top             =   10080
   End
   Begin VB.Timer Timer4 
      Enabled         =   0   'False
      Interval        =   10
      Left            =   4680
      Top             =   6720
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Detener"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   12840
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   9840
      Visible         =   0   'False
      Width           =   855
   End
   Begin VB.Timer Timer3 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   12000
      Top             =   8160
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Jugar"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   11760
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   9840
      Visible         =   0   'False
      Width           =   855
   End
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   10800
      Top             =   8040
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   9360
      Top             =   8040
   End
   Begin VB.Label Label7 
      AutoSize        =   -1  'True
      BackColor       =   &H000000FF&
      Caption         =   "0"
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
      Left            =   3480
      TabIndex        =   8
      Top             =   9960
      Visible         =   0   'False
      Width           =   405
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackColor       =   &H000000FF&
      Caption         =   "Casino El Palacio de Gastón"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   48
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   1125
      Left            =   4560
      TabIndex        =   7
      Top             =   1920
      Width           =   13035
   End
   Begin VB.Label Label5 
      BackColor       =   &H000000C0&
      Caption         =   "$"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   26.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00008000&
      Height          =   615
      Left            =   12960
      TabIndex        =   6
      Top             =   8520
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackColor       =   &H000000C0&
      Caption         =   "500"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00008000&
      Height          =   555
      Left            =   13200
      TabIndex        =   5
      Top             =   8520
      Visible         =   0   'False
      Width           =   810
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   72
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1665
      Left            =   11520
      TabIndex        =   2
      Top             =   7440
      Visible         =   0   'False
      Width           =   405
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   72
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1665
      Left            =   10200
      TabIndex        =   1
      Top             =   7440
      Visible         =   0   'False
      Width           =   405
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   72
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1665
      Left            =   8880
      TabIndex        =   0
      Top             =   7440
      Visible         =   0   'False
      Width           =   405
   End
   Begin VB.Image Image1 
      Height          =   8280
      Left            =   4680
      Picture         =   "Form1.frx":0000
      Stretch         =   -1  'True
      Top             =   3000
      Visible         =   0   'False
      Width           =   12960
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Timer1.Enabled = True
Timer2.Enabled = True
Timer3.Enabled = True
Timer5.Enabled = True
Label7.Caption = "5"
Label4.Caption = Label4.Caption - 10
End Sub

Private Sub Command2_Click()
Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False
End Sub

Private Sub Form_DblClick()
Timer4.Enabled = True
End Sub

Private Sub Form_Resize()
Label6.Left = Form1.Left + Label6.Width * 2
End Sub

Private Sub Timer1_Timer()
Randomize
Label1.Caption = Int(5 * Rnd)
End Sub

Private Sub Timer2_Timer()
Randomize
Label2.Caption = Int(5 * Rnd)
End Sub

Private Sub Timer3_Timer()
Randomize
Label3.Caption = Int(5 * Rnd)
End Sub

Private Sub Timer4_Timer()
Label6.Left = Label6.Left - 100
If Label6.Left <= Image1.Left Then
Timer4.Enabled = False
Command1.Visible = True
Command2.Visible = True
Image1.Visible = True
Label1.Visible = True
Label2.Visible = True
Label3.Visible = True
Label4.Visible = True
Label5.Visible = True
End If
End Sub

Private Sub Timer5_Timer()
Label7.Caption = Label7.Caption - 1
If Label7.Caption <= 0 Then
Timer5.Enabled = False
Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False
End If
End Sub
