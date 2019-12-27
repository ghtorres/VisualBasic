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
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   11400
      Top             =   7200
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " Tiros "
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
      Left            =   0
      TabIndex        =   4
      Top             =   5160
      Width           =   1905
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " Puntos "
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   27.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   825
      Left            =   0
      TabIndex        =   3
      Top             =   2400
      Width           =   2220
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
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
      Height          =   1725
      Left            =   0
      TabIndex        =   2
      Top             =   3480
      Width           =   855
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
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
      Height          =   1725
      Left            =   0
      TabIndex        =   1
      Top             =   720
      Width           =   855
   End
   Begin VB.Line Line4 
      BorderWidth     =   2
      X1              =   14640
      X2              =   14640
      Y1              =   1320
      Y2              =   0
   End
   Begin VB.Line Line3 
      BorderWidth     =   2
      X1              =   9840
      X2              =   9840
      Y1              =   1200
      Y2              =   0
   End
   Begin VB.Line Line2 
      BorderWidth     =   2
      X1              =   12240
      X2              =   12240
      Y1              =   1800
      Y2              =   0
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
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
      Height          =   1725
      Left            =   13320
      TabIndex        =   0
      Top             =   7200
      Visible         =   0   'False
      Width           =   855
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000C0C0&
      X1              =   12240
      X2              =   12240
      Y1              =   9000
      Y2              =   9480
   End
   Begin VB.Shape Shape7 
      BackColor       =   &H00808080&
      BackStyle       =   1  'Opaque
      Height          =   735
      Left            =   12600
      Top             =   8880
      Width           =   255
   End
   Begin VB.Shape Shape6 
      BackColor       =   &H00808080&
      BackStyle       =   1  'Opaque
      Height          =   735
      Left            =   11640
      Top             =   8880
      Width           =   255
   End
   Begin VB.Shape Shape5 
      BackColor       =   &H00808080&
      BackStyle       =   1  'Opaque
      Height          =   495
      Left            =   11760
      Top             =   6720
      Width           =   975
   End
   Begin VB.Shape Shape4 
      BackColor       =   &H00808080&
      BackStyle       =   1  'Opaque
      Height          =   2175
      Left            =   11880
      Top             =   7200
      Width           =   735
   End
   Begin VB.Shape Shape8 
      BackColor       =   &H00000000&
      BackStyle       =   1  'Opaque
      Height          =   615
      Left            =   11880
      Shape           =   3  'Circle
      Top             =   6360
      Width           =   735
   End
   Begin VB.Shape Shape2 
      BackStyle       =   1  'Opaque
      FillColor       =   &H000000FF&
      FillStyle       =   7  'Diagonal Cross
      Height          =   1815
      Left            =   9480
      Shape           =   4  'Rounded Rectangle
      Top             =   1200
      Width           =   855
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      BorderColor     =   &H000000FF&
      FillColor       =   &H000000FF&
      FillStyle       =   6  'Cross
      Height          =   1215
      Left            =   11640
      Shape           =   3  'Circle
      Top             =   1800
      Width           =   1215
   End
   Begin VB.Shape Shape3 
      BackStyle       =   1  'Opaque
      FillColor       =   &H000000FF&
      FillStyle       =   7  'Diagonal Cross
      Height          =   1815
      Left            =   14160
      Shape           =   4  'Rounded Rectangle
      Top             =   1320
      Width           =   855
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
If KeyCode = vbKeySpace Then
Timer1.Enabled = True
Label3.Caption = Label3.Caption + 1
End If
If KeyCode = vbKeyReturn Then
Shape8.Top = 6360
Shape8.Left = 11880
Shape1.Visible = True
Shape2.Visible = True
Shape3.Visible = True
Shape8.Visible = True
End If
End Sub

Private Sub Timer1_Timer()
Shape8.Top = Shape8.Top - 100
Randomize
Label1.Caption = Int(Rnd * 4)
If Label1.Caption = 1 Then
Shape8.Top = Shape2.Top
Shape8.Left = Shape2.Left
End If
If Shape8.Top = Shape2.Top And Shape8.Left = Shape2.Left Then
Shape2.Visible = False
Shape8.Visible = False
Label2.Caption = Label2.Caption + 10
Timer1.Enabled = False
End If
If Label1.Caption = 2 Then
Shape8.Top = Shape1.Top
Shape8.Left = Shape1.Left
End If
If Shape8.Top = Shape1.Top And Shape8.Left = Shape1.Left Then
Shape1.Visible = False
Shape8.Visible = False
Label2.Caption = Label2.Caption + 50
Timer1.Enabled = False
End If
If Label1.Caption = 3 Then
Shape8.Top = Shape3.Top
Shape8.Left = Shape3.Left
End If
If Shape8.Top = Shape3.Top And Shape8.Left = Shape3.Left Then
Shape3.Visible = False
Shape8.Visible = False
Label2.Caption = Label2.Caption + 10
Timer1.Enabled = False
End If
End Sub
