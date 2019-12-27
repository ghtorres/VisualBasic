VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3930
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   8835
   LinkTopic       =   "Form1"
   ScaleHeight     =   3930
   ScaleWidth      =   8835
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      BackColor       =   &H00C0C0C0&
      Caption         =   "Reanudar"
      Enabled         =   0   'False
      Height          =   615
      Left            =   1440
      Style           =   1  'Graphical
      TabIndex        =   14
      Top             =   3720
      Visible         =   0   'False
      Width           =   2055
   End
   Begin VB.Timer Timer4 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   6360
      Top             =   5160
   End
   Begin VB.Timer Timer3 
      Enabled         =   0   'False
      Interval        =   20
      Left            =   5760
      Top             =   5160
   End
   Begin VB.Timer Timer2 
      Interval        =   20
      Left            =   5160
      Top             =   5160
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   4560
      Top             =   5160
   End
   Begin VB.Label Label16 
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      Caption         =   " ! Sos el Mejor ¡ "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   840
      Left            =   9120
      TabIndex        =   15
      Top             =   600
      Visible         =   0   'False
      Width           =   5475
   End
   Begin VB.Label Label14 
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Tiros"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   900
      Left            =   2520
      TabIndex        =   13
      Top             =   2160
      Width           =   1830
   End
   Begin VB.Label Label13 
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
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
      ForeColor       =   &H0000C000&
      Height          =   900
      Left            =   3240
      TabIndex        =   12
      Top             =   1320
      Width           =   465
   End
   Begin VB.Label Label12 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      Caption         =   "10"
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
      Left            =   15120
      TabIndex        =   11
      Top             =   4080
      Width           =   1590
   End
   Begin VB.Label Label11 
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      Caption         =   "¡ Chuza !"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   72
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   1665
      Left            =   8760
      TabIndex        =   10
      Top             =   240
      Visible         =   0   'False
      Width           =   6030
   End
   Begin VB.Label Label10 
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Puntos"
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
      Height          =   900
      Left            =   0
      TabIndex        =   9
      Top             =   2160
      Width           =   2490
   End
   Begin VB.Label Label9 
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
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
      ForeColor       =   &H000000FF&
      Height          =   900
      Left            =   960
      TabIndex        =   8
      Top             =   1320
      Width           =   465
   End
   Begin VB.Label Label8 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      Caption         =   "0"
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
      Left            =   14400
      TabIndex        =   7
      Top             =   4080
      Visible         =   0   'False
      Width           =   795
   End
   Begin VB.Label Label7 
      BackColor       =   &H000000C0&
      Height          =   705
      Left            =   10200
      TabIndex        =   6
      Top             =   5400
      Width           =   195
   End
   Begin VB.Label Label6 
      BackColor       =   &H000040C0&
      Height          =   705
      Left            =   8040
      TabIndex        =   5
      Top             =   5400
      Width           =   195
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00404040&
      BackStyle       =   1  'Opaque
      Height          =   495
      Left            =   8880
      Shape           =   3  'Circle
      Top             =   3960
      Width           =   495
   End
   Begin VB.Label Label4 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " 4"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   1005
      Left            =   9360
      TabIndex        =   3
      Top             =   2520
      Width           =   495
   End
   Begin VB.Label Label3 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " 3"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   1005
      Left            =   8400
      TabIndex        =   2
      Top             =   2520
      Width           =   495
   End
   Begin VB.Label Label2 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " 2"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   1005
      Left            =   8880
      TabIndex        =   1
      Top             =   2520
      Width           =   495
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " 1"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   1005
      Left            =   8880
      TabIndex        =   0
      Top             =   3480
      Width           =   495
   End
   Begin VB.Label Label5 
      BackColor       =   &H0080C0FF&
      Height          =   1695
      Left            =   8040
      TabIndex        =   4
      Top             =   4440
      Width           =   2295
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form1.KeyPreview = True
Label9.Caption = 0
Label13.Caption = 0
Command1.Visible = False
Command1.Enabled = False
Label16.Visible = False
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
If KeyCode = vbKeySpace Then
Timer1.Enabled = True
End If
If KeyCode = vbKeyReturn Then
Label1.Visible = True
Label2.Visible = True
Label3.Visible = True
Label4.Visible = True
Label12.Caption = 10
Timer2.Enabled = True
Shape1.Top = Label5.Top + Label5.Height / 2
Shape1.Left = Label5.Left + Label5.Width / 2
Shape1.Visible = True
End If
End Sub

Private Sub Form_Resize()
Label5.Height = Form1.Height * 3 / 4
Label5.Top = Form1.Height - Label5.Height
Label5.Left = Form1.Width / 2
Label1.Top = Label5.Top + Label1.Height
Label1.Left = Label5.Left + Label5.Width / 2
Label2.Left = Label1.Left
Label2.Top = Label1.Top - Label2.Height
Label3.Top = Label2.Top
Label3.Left = Label2.Left - Label3.Width
Label4.Top = Label2.Top
Label4.Left = Label2.Left + Label4.Width
Shape1.Top = Label5.Top + Label5.Height / 2
Shape1.Left = Label5.Left + Label5.Width / 2
Label6.Top = Shape1.Top
Label6.Left = Label5.Left
Label7.Top = Shape1.Top
Label7.Left = Label5.Left + Label5.Width - Label7.Width
End Sub


Private Sub Timer1_Timer()
Shape1.Top = Shape1.Top - 100
Randomize
Label8.Caption = Int(Rnd * 4)
If Label8.Caption = 1 Then
Shape1.Left = Label1.Left
Shape1.Top = Label1.Top + Label1.Height
Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False
End If
If Shape1.Top <= Label1.Top + Label1.Height And Shape1.Left = Label1.Left Then
Label1.Visible = False
Label2.Visible = False
Label3.Visible = False
Label4.Visible = False
Shape1.Visible = False
Label9.Caption = Label9.Caption + 10
Label11.Visible = True
Timer4.Enabled = True
End If
If Label8.Caption = 2 Then
Shape1.Left = Label3.Left
Shape1.Top = Label3.Top + Label3.Height
Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False
End If
If Shape1.Left = Label3.Left And Shape1.Top = Label3.Top + Label3.Height Then
Label3.Visible = False
Shape1.Visible = False
Label9.Caption = Label9.Caption + 5
Timer4.Enabled = True
End If
If Label8.Caption = 3 Then
Shape1.Left = Label4.Left
Shape1.Top = Label4.Top + Label4.Height
Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False
End If
If Shape1.Left = Label4.Left And Shape1.Top = Label4.Top + Label4.Height Then
Label4.Visible = False
Shape1.Visible = False
Label9.Caption = Label9.Caption + 5
Timer4.Enabled = True
End If
If Label1.Visible = False Then
Label13.Caption = Label13.Caption + 1
Label13.Caption = Label13.Caption - 2
End If
If Label3.Visible = False Then
Label13.Caption = Label13.Caption + 1
End If
If Label4.Visible = False Then
Label13.Caption = Label13.Caption + 1
End If
If Label13.Caption = 5 Then
Form1.KeyPreview = False
Command1.Visible = True
Command1.Enabled = True
End If
If Label13.Caption >= 50 Then
Label16.Visible = True
End If
End Sub

Private Sub Timer2_Timer()
Shape1.Left = Shape1.Left - 20
If Shape1.Left <= Label6.Left + Label6.Width Then
Timer2.Enabled = False
Timer3.Enabled = True
End If
End Sub

Private Sub Timer3_Timer()
Shape1.Left = Shape1.Left + 20
If Shape1.Left >= Label7.Left - Label7.Width Then
Timer3.Enabled = False
Timer2.Enabled = True
End If
End Sub

Private Sub Timer4_Timer()
Label12.Caption = Label12.Caption - 1
If Label12.Caption = 0 Then
Timer4.Enabled = False
Label11.Visible = False
End If
End Sub
