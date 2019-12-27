VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Máquina de Bebidas"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   12990
   ScaleWidth      =   21480
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.OptionButton Option6 
      BackColor       =   &H000000FF&
      Caption         =   "Frutilla"
      Height          =   255
      Left            =   10320
      Style           =   1  'Graphical
      TabIndex        =   24
      Top             =   1200
      Width           =   615
   End
   Begin VB.OptionButton Option5 
      BackColor       =   &H00FF0000&
      Caption         =   "Ananá"
      Height          =   255
      Left            =   9600
      Style           =   1  'Graphical
      TabIndex        =   23
      Top             =   1200
      Width           =   615
   End
   Begin VB.OptionButton Option4 
      BackColor       =   &H00C0FFC0&
      Caption         =   "Manzana"
      Height          =   255
      Left            =   8640
      Style           =   1  'Graphical
      TabIndex        =   22
      Top             =   1200
      Width           =   855
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H00C0C0C0&
      Caption         =   "Bebidas"
      Height          =   615
      Left            =   8520
      TabIndex        =   21
      Top             =   960
      Width           =   2535
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00C0C0C0&
      Caption         =   "Abrir"
      Height          =   375
      Left            =   11040
      Style           =   1  'Graphical
      TabIndex        =   20
      Top             =   840
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00C0C0C0&
      Caption         =   "Abrir"
      Height          =   375
      Left            =   4560
      Style           =   1  'Graphical
      TabIndex        =   19
      Top             =   840
      Width           =   1335
   End
   Begin VB.OptionButton Option3 
      BackColor       =   &H0000FFFF&
      Caption         =   "Limón"
      Height          =   255
      Left            =   7560
      Style           =   1  'Graphical
      TabIndex        =   18
      Top             =   1200
      Width           =   615
   End
   Begin VB.OptionButton Option2 
      BackColor       =   &H000000FF&
      Caption         =   "Frutilla"
      Height          =   255
      Left            =   6720
      Style           =   1  'Graphical
      TabIndex        =   17
      Top             =   1200
      Width           =   735
   End
   Begin VB.OptionButton Option1 
      BackColor       =   &H00808080&
      Caption         =   "Coca"
      Height          =   255
      Left            =   6000
      Style           =   1  'Graphical
      TabIndex        =   16
      Top             =   1200
      Width           =   615
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00C0C0C0&
      Caption         =   "Bebidas"
      Height          =   615
      Left            =   5880
      TabIndex        =   15
      Top             =   960
      Width           =   2415
   End
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   7320
      Top             =   6360
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   6720
      Top             =   6360
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00808080&
      BackStyle       =   1  'Opaque
      BorderWidth     =   2
      FillStyle       =   3  'Vertical Line
      Height          =   495
      Left            =   1320
      Shape           =   4  'Rounded Rectangle
      Top             =   7680
      Width           =   14295
   End
   Begin VB.Label Label17 
      BackColor       =   &H00E0E0E0&
      Height          =   375
      Left            =   13920
      TabIndex        =   26
      Top             =   4680
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.Label Label15 
      BackColor       =   &H00FFFFFF&
      Height          =   15
      Left            =   12960
      TabIndex        =   14
      Top             =   7680
      Visible         =   0   'False
      Width           =   2535
   End
   Begin VB.Label Label14 
      BackColor       =   &H00FFFFFF&
      Height          =   15
      Left            =   1440
      TabIndex        =   13
      Top             =   7680
      Visible         =   0   'False
      Width           =   2535
   End
   Begin VB.Label Label9 
      BackColor       =   &H00C0C0C0&
      Height          =   735
      Left            =   13800
      TabIndex        =   8
      Top             =   3960
      Width           =   855
   End
   Begin VB.Label Label8 
      BackColor       =   &H00C0C0C0&
      Height          =   735
      Left            =   2280
      TabIndex        =   7
      Top             =   3960
      Width           =   855
   End
   Begin VB.Label Label7 
      BackColor       =   &H00C0C0C0&
      Height          =   2295
      Left            =   14040
      TabIndex        =   6
      Top             =   1680
      Width           =   375
   End
   Begin VB.Label Label6 
      BackColor       =   &H00C0C0C0&
      Height          =   2535
      Left            =   2520
      TabIndex        =   5
      Top             =   1680
      Width           =   375
   End
   Begin VB.Label Label5 
      BackColor       =   &H00C0C0C0&
      Height          =   255
      Left            =   12480
      TabIndex        =   4
      Top             =   1440
      Width           =   2055
   End
   Begin VB.Label Label4 
      BackColor       =   &H00C0C0C0&
      Height          =   255
      Left            =   2400
      TabIndex        =   3
      Top             =   1440
      Width           =   2055
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0C0C0&
      Height          =   735
      Left            =   11040
      TabIndex        =   2
      Top             =   1200
      Width           =   1455
   End
   Begin VB.Label Label2 
      BackColor       =   &H00C0C0C0&
      Height          =   735
      Left            =   4440
      TabIndex        =   1
      Top             =   1200
      Width           =   1455
   End
   Begin VB.Label Label1 
      BackColor       =   &H00C0C0C0&
      Height          =   5415
      Left            =   5880
      TabIndex        =   0
      Top             =   840
      Width           =   5175
   End
   Begin VB.Label Label16 
      BackColor       =   &H00E0E0E0&
      Height          =   375
      Left            =   2400
      TabIndex        =   25
      Top             =   4680
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.Label Label10 
      BackColor       =   &H00FFFFFF&
      Height          =   2655
      Left            =   1440
      TabIndex        =   9
      Top             =   5040
      Width           =   2535
   End
   Begin VB.Label Label13 
      BackColor       =   &H00C0C0C0&
      Height          =   1455
      Left            =   10440
      TabIndex        =   12
      Top             =   6240
      Width           =   495
   End
   Begin VB.Label Label12 
      BackColor       =   &H00C0C0C0&
      Height          =   1455
      Left            =   6000
      TabIndex        =   11
      Top             =   6240
      Width           =   495
   End
   Begin VB.Label Label11 
      BackColor       =   &H00FFFFFF&
      Height          =   2655
      Left            =   12960
      TabIndex        =   10
      Top             =   5040
      Width           =   2535
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Timer1.Enabled = True
Label14.Visible = True
Label16.Visible = True
Option1.Enabled = False
Option2.Enabled = False
Option3.Enabled = False
End Sub

Private Sub Command2_Click()
Timer2.Enabled = True
Label15.Visible = True
Label17.Visible = True
End Sub

Private Sub Option1_Click()
Label14.BackColor = vbBlack
Label16.BackColor = vbBlack
End Sub

Private Sub Option2_Click()
Label14.BackColor = vbRed
Label16.BackColor = vbRed
End Sub

Private Sub Option3_Click()
Label14.BackColor = vbYellow
Label16.BackColor = vbYellow
End Sub

Private Sub Option4_Click()
Label15.BackColor = vbGreen
Label17.BackColor = vbGreen
If Label15.BackColor = vbGreen Then
Option5.Enabled = False
Option6.Enabled = False
End If
End Sub

Private Sub Option5_Click()
Label15.BackColor = vbBlue
Label17.BackColor = vbBlue
If Label15.BackColor = vbBlue Then
Option4.Enabled = False
Option6.Enabled = False
End If
End Sub

Private Sub Option6_Click()
Label15.BackColor = vbRed
Label17.BackColor = vbRed
If Label15.BackColor = vbRed Then
Option4.Enabled = False
Option5.Enabled = False
End If
End Sub

Private Sub Timer1_Timer()
Label14.Height = Label14.Height + 100
Label14.Top = Label14.Top - 100
If Label14.Top <= Label10.Top + Label10.Height / 4 Then
Timer1.Enabled = False
Command1.Enabled = False
Label16.Visible = False
End If
End Sub

Private Sub Timer2_Timer()
Label15.Height = Label15.Height + 100
Label15.Top = Label15.Top - 100
If Label15.Top <= Label11.Top + Label11.Height / 4 Then
Timer2.Enabled = False
Command2.Enabled = False
Label17.Visible = False
End If
End Sub
