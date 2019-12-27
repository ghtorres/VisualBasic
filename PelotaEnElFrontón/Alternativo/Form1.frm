VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H000040C0&
   Caption         =   "Partido"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   FillStyle       =   0  'Solid
   LinkTopic       =   "Form1"
   ScaleHeight     =   3090
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   8880
      Top             =   11640
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   40
      Left            =   8160
      Top             =   11640
   End
   Begin VB.Label Label11 
      BackColor       =   &H000080FF&
      Height          =   495
      Left            =   0
      TabIndex        =   10
      Top             =   12960
      Width           =   21495
   End
   Begin VB.Label Label10 
      BackColor       =   &H000040C0&
      Height          =   255
      Left            =   0
      TabIndex        =   9
      Top             =   -240
      Width           =   21495
   End
   Begin VB.Label Label9 
      BackColor       =   &H000040C0&
      Height          =   855
      Left            =   0
      TabIndex        =   8
      Top             =   5400
      Visible         =   0   'False
      Width           =   855
   End
   Begin VB.Label Label8 
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " ! Perdiste Pelotudo ¡"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   855
      Left            =   6360
      TabIndex        =   7
      Top             =   5280
      Visible         =   0   'False
      Width           =   4455
   End
   Begin VB.Label Label7 
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " ! Ganaste ¡"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   735
      Left            =   7320
      TabIndex        =   6
      Top             =   5400
      Visible         =   0   'False
      Width           =   2895
   End
   Begin VB.Label Label6 
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "   Pausa"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   675
      Left            =   7560
      TabIndex        =   5
      Top             =   5400
      Visible         =   0   'False
      Width           =   2490
   End
   Begin VB.Label Label5 
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "   Goles"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Left            =   7200
      TabIndex        =   4
      Top             =   12120
      Width           =   1575
   End
   Begin VB.Label Label3 
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "  Puntos"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Left            =   8760
      TabIndex        =   3
      Top             =   12120
      Width           =   1575
   End
   Begin VB.Shape Shape2 
      BackColor       =   &H00C0C0C0&
      BackStyle       =   1  'Opaque
      FillColor       =   &H00FFFFFF&
      FillStyle       =   7  'Diagonal Cross
      Height          =   2055
      Left            =   10800
      Top             =   4680
      Width           =   495
   End
   Begin VB.Label Label4 
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Height          =   855
      Left            =   7440
      TabIndex        =   2
      Top             =   10560
      Visible         =   0   'False
      Width           =   2655
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00C0FFFF&
      BackStyle       =   1  'Opaque
      FillColor       =   &H00008080&
      FillStyle       =   5  'Downward Diagonal
      Height          =   495
      Left            =   5880
      Shape           =   3  'Circle
      Top             =   5520
      Width           =   615
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   27.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   825
      Left            =   9240
      TabIndex        =   1
      Top             =   11280
      Width           =   405
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   27.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   825
      Left            =   7800
      TabIndex        =   0
      Top             =   11280
      Width           =   405
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
If KeyCode = vbKeyUp Then
Shape2.Top = Shape2.Top - 200
End If
If KeyCode = vbKeyDown Then
Shape2.Top = Shape2.Top + 200
End If
If KeyCode = vbKeyReturn Then
Timer1.Enabled = True
Label1.Caption = 0
Label2.Caption = 0
Label7.Visible = False
Label8.Visible = False
Timer1.Interval = 40
End If
If KeyCode = vbKey1 Then
Timer1.Enabled = False
Label6.Visible = True
Timer2.Enabled = False
End If
If KeyCode = vbKey2 Then
Timer1.Enabled = True
Label6.Visible = False
Timer2.Enabled = True
End If
If KeyCode = vbKey3 Then
Randomize
Form1.BackColor = RGB(255 * Rnd, 255 * Rnd, 255 * Rnd)
End If
If KeyCode = vbKeyO Then
Shape2.Shape = 2
End If
If KeyCode = vbKeyR Then
Shape2.Shape = 4
End If
If KeyCode = vbKeyN Then
Shape2.Shape = 0
End If
If KeyCode = vbKeyC Then
Shape2.BackColor = RGB(255 * Rnd, 255 * Rnd, 255 * Rnd)
End If
If KeyCode = vbKeyB Then
Shape1.BackColor = RGB(255 * Rnd, 255 * Rnd, 255 * Rnd)
Shape1.FillColor = RGB(255 * Rnd, 255 * Rnd, 255 * Rnd)
End If
If KeyCode = vbKeyRight Then
Shape2.Height = Shape2.Height + 100
End If
If KeyCode = vbKeyLeft Then
Shape2.Height = Shape2.Height - 100
End If
If KeyCode = vbKeyS Then
Label2.Caption = Label2.Caption + 50
End If
End Sub

Private Sub Form_Load()
Form1.KeyPreview = True
Label9.BackColor = Form1.BackColor
End Sub

Private Sub Form_Resize()
Shape2.Left = Form1.ScaleWidth - Shape2.Width
Randomize
Shape1.Left = Rnd * Form1.Width
Shape1.Top = Rnd * Form1.Height
Label10.Width = Form1.Width
End Sub

Private Sub Timer1_Timer()
Shape1.Left = Shape1.Left + 500
If Shape1.Left + Shape1.Width >= Form1.Width Then
Shape1.Left = 0
Label1.Caption = Label1.Caption + 1
Label2.Caption = Label2.Caption - 30
End If
If Label1.Caption = 3 Then
Timer1.Enabled = False
Label8.Visible = True
End If
If Shape1.Left + Shape1.Width >= Shape2.Left And Shape1.Top >= Shape2.Top And Shape1.Top <= Shape2.Top + Shape2.Height Then
Timer1.Enabled = False
Timer2.Enabled = True
Label2.Caption = Label2.Caption + 50
End If
If Label2.Caption >= 1000 Then
Timer1.Enabled = False
Timer2.Enabled = False
Label7.Visible = True
End If
If Label2.Caption >= 250 Then
Timer1.Interval = 35
End If
If Label2.Caption >= 450 Then
Timer1.Interval = 30
End If
If Label2.Caption >= 650 Then
Timer1.Interval = 20
Shape2.BackColor = vbBlack
Shape1.FillColor = vbRed
End If
If Label2.Caption >= 800 Then
Timer1.Interval = 10
End If
If Label2.Caption >= 900 Then
Timer1.Interval = 5
Shape2.BackColor = vbWhite
Shape2.FillColor = vbBlack
Shape1.BackColor = vbBlue
End If
If Shape1.Top <= Label10.Top + Label10.Height Then
Shape1.Left = Label9.Left
Shape1.Top = Label9.Top
End If
If Shape1.Top >= Label11.Top + Label11.Height Then
Shape1.Left = Label9.Left
Shape1.Top = Label9.Top
End If
End Sub

Private Sub Timer2_Timer()
Randomize
Shape1.Left = Shape1.Left - 200
Label4.Caption = Int(Rnd * 3)
If Label4.Caption = 1 Then
Shape1.Top = Shape1.Top + 200
End If
If Label4.Caption = 2 Then
Shape1.Top = Shape1.Top - 200
End If
If Shape1.Left <= 0 Then
Timer2.Enabled = False
Timer1.Enabled = True
End If
End Sub
