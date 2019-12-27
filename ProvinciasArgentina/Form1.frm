VERSION 5.00
Begin VB.Form Form1 
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
   Begin VB.TextBox Text1 
      Height          =   1935
      Left            =   240
      TabIndex        =   11
      Text            =   "Text1"
      Top             =   7080
      Width           =   2775
   End
   Begin VB.OptionButton Option6 
      Caption         =   "Río Negro"
      Height          =   500
      Left            =   11760
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   9120
      Visible         =   0   'False
      Width           =   1000
   End
   Begin VB.OptionButton Option5 
      Caption         =   "Córdoba"
      Height          =   500
      Left            =   11760
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   8040
      Visible         =   0   'False
      Width           =   1000
   End
   Begin VB.OptionButton Option4 
      Caption         =   "Jujuy"
      Height          =   500
      Left            =   11760
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   6960
      Visible         =   0   'False
      Width           =   1000
   End
   Begin VB.OptionButton Option3 
      Caption         =   "San Luis"
      Height          =   500
      Left            =   11760
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   5880
      Visible         =   0   'False
      Width           =   1000
   End
   Begin VB.OptionButton Option2 
      Caption         =   "Chubut"
      Height          =   500
      Left            =   11760
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   4800
      Visible         =   0   'False
      Width           =   1000
   End
   Begin VB.OptionButton Option1 
      Caption         =   "Bs. As."
      Height          =   500
      Left            =   11760
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   3720
      Visible         =   0   'False
      Width           =   1000
   End
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   240
      Top             =   1920
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   10
      Left            =   240
      Top             =   1440
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      Caption         =   " Correcto !!!"
      BeginProperty Font 
         Name            =   "AvantGarde Md BT"
         Size            =   48
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   1155
      Left            =   5520
      TabIndex        =   10
      Top             =   120
      Visible         =   0   'False
      Width           =   5295
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H000000FF&
      BackStyle       =   1  'Opaque
      Height          =   195
      Index           =   5
      Left            =   6960
      Shape           =   3  'Circle
      Top             =   5520
      Visible         =   0   'False
      Width           =   195
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H000000FF&
      BackStyle       =   1  'Opaque
      Height          =   195
      Index           =   4
      Left            =   7440
      Shape           =   3  'Circle
      Top             =   3720
      Visible         =   0   'False
      Width           =   195
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H000000FF&
      BackStyle       =   1  'Opaque
      Height          =   195
      Index           =   3
      Left            =   6960
      Shape           =   3  'Circle
      Top             =   1800
      Visible         =   0   'False
      Width           =   195
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H000000FF&
      BackStyle       =   1  'Opaque
      Height          =   195
      Index           =   2
      Left            =   7080
      Shape           =   3  'Circle
      Top             =   4080
      Visible         =   0   'False
      Width           =   195
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H000000FF&
      BackStyle       =   1  'Opaque
      Height          =   195
      Index           =   1
      Left            =   6600
      Shape           =   3  'Circle
      Top             =   6360
      Visible         =   0   'False
      Width           =   195
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H000000FF&
      BackStyle       =   1  'Opaque
      Height          =   195
      Index           =   0
      Left            =   8040
      Shape           =   3  'Circle
      Top             =   4680
      Visible         =   0   'False
      Width           =   195
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   72
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   1665
      Left            =   1560
      TabIndex        =   9
      Top             =   4080
      Width           =   405
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   72
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   1665
      Left            =   120
      TabIndex        =   8
      Top             =   4080
      Width           =   405
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
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
      Left            =   840
      TabIndex        =   7
      Top             =   2520
      Width           =   405
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   " Clickea dos veces en el Formulario para Iniciar el Juego "
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
      Left            =   720
      TabIndex        =   0
      Top             =   360
      Width           =   19530
   End
   Begin VB.Image Image1 
      Height          =   8340
      Left            =   5160
      Picture         =   "Form1.frx":0000
      Stretch         =   -1  'True
      Top             =   1320
      Visible         =   0   'False
      Width           =   5580
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_DblClick()
Label1.Left = Form1.Width
Timer1.Enabled = True
Image1.Visible = False
Label1.Caption = "¿Conoces las Provincias de la Argentina?"
End Sub

Private Sub Form_Load()
Label1.BackColor = Form1.BackColor
Label1.Caption = "Clickea dos veces en el Formulario para Iniciar el Juego"
Label1.Font = "Arial"
Label1.ForeColor = vbRed
Image1.Visible = False
Image1.Height = 1
Label5.Visible = False
Label5.Caption = "Correcto!!!"
Label2.Visible = False
Label3.Visible = False
Label4.Visible = False
For i = 0 To 5
Shape1(i).BackColor = Form1.BackColor
Shape1(i).FillColor = Form1.BackColor
Shape1(i).BorderColor = Form1.BackColor
Next i
Randomize
Label2.Caption = Int(6 * Rnd)
Label3.Caption = Label2.Caption
If Label3.Caption = 0 Then
Shape1(0).Visible = True
End If
If Label3.Caption = 1 Then
Shape1(1).Visible = True
End If
If Label3.Caption = 2 Then
Shape1(2).Visible = True
End If
If Label3.Caption = 3 Then
Shape1(3).Visible = True
End If
If Label3.Caption = 4 Then
Shape1(4).Visible = True
End If
If Label3.Caption = 5 Then
Shape1(5).Visible = True
End If
End Sub

Private Sub Form_Resize()
Label1.Left = Form1.Width / 2 - Label1.Width / 2
End Sub

Private Sub Option1_Click()
Label4.Caption = 0
If Label4.Caption = Label3.Caption Then
Label5.Visible = True
End If
If Label5.Visible = True Then
Option1.Visible = False
Option2.Visible = False
Option3.Visible = False
Option4.Visible = False
Option5.Visible = False
Option6.Visible = False
Image1.Visible = False
Label1.Visible = False
End If
End Sub

Private Sub Option2_Click()
Label4.Caption = 1
If Label4.Caption = Label3.Caption Then
Label5.Visible = True
End If
If Label5.Visible = True Then
Option1.Visible = False
Option2.Visible = False
Option3.Visible = False
Option4.Visible = False
Option5.Visible = False
Option6.Visible = False
Image1.Visible = False
Label1.Visible = False
End If
End Sub

Private Sub Option3_Click()
Label4.Caption = 2
If Label4.Caption = Label3.Caption Then
Label5.Visible = True
End If
If Label5.Visible = True Then
Option1.Visible = False
Option2.Visible = False
Option3.Visible = False
Option4.Visible = False
Option5.Visible = False
Option6.Visible = False
Image1.Visible = False
Label1.Visible = False
End If
End Sub

Private Sub Option4_Click()
Label4.Caption = 3
If Label4.Caption = Label3.Caption Then
Label5.Visible = True
End If
If Label5.Visible = True Then
Option1.Visible = False
Option2.Visible = False
Option3.Visible = False
Option4.Visible = False
Option5.Visible = False
Option6.Visible = False
Image1.Visible = False
Label1.Visible = False
End If
End Sub

Private Sub Option5_Click()
Label4.Caption = 4
If Label4.Caption = Label3.Caption Then
Label5.Visible = True
End If
If Label5.Visible = True Then
Option1.Visible = False
Option2.Visible = False
Option3.Visible = False
Option4.Visible = False
Option5.Visible = False
Option6.Visible = False
Image1.Visible = False
Label1.Visible = False
End If
End Sub

Private Sub Option6_Click()
Label4.Caption = 5
If Label4.Caption = Label3.Caption Then
Label5.Visible = True
End If
If Label5.Visible = True Then
Option1.Visible = False
Option2.Visible = False
Option3.Visible = False
Option4.Visible = False
Option5.Visible = False
Option6.Visible = False
Image1.Visible = False
Label1.Visible = False
End If
End Sub

Private Sub Timer1_Timer()
Label1.Left = Label1.Left - 100
If Label1.Left <= Form1.Width / 2 - Label1.Width / 2 Then
Timer1.Enabled = False
Image1.Visible = True
Timer2.Enabled = True
End If
End Sub

Private Sub Timer2_Timer()
Image1.Height = Image1.Height + 100
If Image1.Top >= Option6.Top - Image1.Height + Option6.Height Then
Timer2.Enabled = False
Option1.Visible = True
Option2.Visible = True
Option3.Visible = True
Option4.Visible = True
Option5.Visible = True
Option6.Visible = True
End If
End Sub
