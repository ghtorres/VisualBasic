VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00FFC0C0&
   Caption         =   "Arcanoi2"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   12990
   ScaleWidth      =   21480
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.TextBox Text1 
      Height          =   1455
      Left            =   240
      TabIndex        =   15
      Text            =   "1000"
      Top             =   3120
      Width           =   3135
   End
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   1920
      Top             =   2280
   End
   Begin VB.Timer Timer1 
      Interval        =   1000
      Left            =   960
      Top             =   2280
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FF0000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Index           =   14
      Left            =   12720
      TabIndex        =   14
      Top             =   240
      Width           =   1455
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FF0000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Index           =   13
      Left            =   20520
      TabIndex        =   13
      Top             =   240
      Width           =   1455
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FF0000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Index           =   12
      Left            =   14280
      TabIndex        =   12
      Top             =   240
      Width           =   1455
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FF0000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Index           =   11
      Left            =   15840
      TabIndex        =   11
      Top             =   120
      Width           =   1455
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FF0000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Index           =   10
      Left            =   9480
      TabIndex        =   10
      Top             =   240
      Width           =   1455
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FF0000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Index           =   9
      Left            =   15120
      TabIndex        =   9
      Top             =   1200
      Width           =   1455
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FF0000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Index           =   8
      Left            =   12840
      TabIndex        =   8
      Top             =   5160
      Width           =   1455
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FF0000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Index           =   7
      Left            =   11760
      TabIndex        =   7
      Top             =   1320
      Width           =   1455
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FF0000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Index           =   6
      Left            =   6360
      TabIndex        =   6
      Top             =   240
      Width           =   1455
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FF0000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Index           =   5
      Left            =   11040
      TabIndex        =   5
      Top             =   240
      Width           =   1455
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FF0000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Index           =   4
      Left            =   13200
      TabIndex        =   4
      Top             =   3480
      Width           =   1455
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FF0000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Index           =   3
      Left            =   7920
      TabIndex        =   3
      Top             =   240
      Width           =   1455
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FF0000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Index           =   2
      Left            =   4800
      TabIndex        =   2
      Top             =   240
      Width           =   1455
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FF0000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Index           =   1
      Left            =   17400
      TabIndex        =   1
      Top             =   240
      Width           =   1455
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FF0000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Index           =   0
      Left            =   6840
      TabIndex        =   0
      Top             =   1800
      Width           =   1455
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00404040&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00FF0000&
      FillColor       =   &H00FF0000&
      Height          =   735
      Left            =   5640
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   735
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
If KeyCode = vbKeyRight And Shape1.Left <= Form1.Width - Shape1.Width Then
Shape1.Left = Shape1.Left + 100
End If
If KeyCode = vbKeyLeft And Shape1.Left >= 100 Then
Shape1.Left = Shape1.Left - 100
End If
If KeyCode = vbKeyReturn Then
Timer2.Enabled = True
End If
End Sub

Private Sub Form_Load()
Form1.Caption = Arcanoi2
Form1.WindowState = 2
Form1.KeyPreview = True
Shape1.Shape = 3
Shape1.BackColor = vbGreen
Timer1.Enabled = True
Timer1.Interval = 1000
Timer2.Enabled = False
Timer2.Interval = 100
Randomize
For i = 0 To 14
Label1(i).ForeColor = vbYellow
Label1(i).BackColor = RGB(0, 0, 255 * Rnd)
Label1(i).FontSize = 24
Label1(i).Caption = Int((8 * Rnd) + 1 * 100)
Label1(i).Top = Int(255 * Rnd)
Label1(i).Width = 1455
Label1(i).Height = 735
Next i
End Sub

Private Sub Form_Resize()
Shape1.Top = Form1.Height - Shape1.Height
Label1(0).Top = Form1.Height - Form1.Height
Label1(0).Left = 0
End Sub

Private Sub Text1_Change()
Timer1.Interval = Text1.Text
End Sub

Private Sub Timer1_Timer()
For i = 0 To 14
Label1(i).Top = Label1(i).Top + 100
Next i
End Sub

Private Sub Timer2_Timer()
Shape1.Top = Shape1.Top - 1000
End Sub
