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
   Begin VB.Timer Timer4 
      Enabled         =   0   'False
      Interval        =   75
      Left            =   12840
      Top             =   6120
   End
   Begin VB.Timer Timer3 
      Enabled         =   0   'False
      Interval        =   75
      Left            =   12240
      Top             =   6120
   End
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Interval        =   75
      Left            =   11640
      Top             =   6120
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   75
      Left            =   11040
      Top             =   6120
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2415
      Left            =   7680
      TabIndex        =   0
      Top             =   1200
      Width           =   6375
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Desaparecer Escudos"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   14160
      TabIndex        =   29
      Top             =   5160
      Width           =   1095
   End
   Begin VB.OptionButton Option19 
      BackColor       =   &H0000C000&
      Caption         =   "Torres3"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   500
      Left            =   9840
      Style           =   1  'Graphical
      TabIndex        =   28
      Top             =   6360
      Width           =   855
   End
   Begin VB.OptionButton Option18 
      BackColor       =   &H000000FF&
      Caption         =   "Torres2"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   500
      Left            =   8880
      Style           =   1  'Graphical
      TabIndex        =   27
      Top             =   6360
      Width           =   855
   End
   Begin VB.OptionButton Option17 
      BackColor       =   &H00FF0000&
      Caption         =   "Torres1"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   500
      Left            =   7920
      Style           =   1  'Graphical
      TabIndex        =   26
      Top             =   6360
      Width           =   855
   End
   Begin VB.Frame Frame5 
      Caption         =   "Escudos de Armas"
      Height          =   855
      Left            =   7800
      TabIndex        =   25
      Top             =   6120
      Width           =   3015
   End
   Begin VB.OptionButton Option16 
      Caption         =   "_"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   500
      Left            =   13320
      Style           =   1  'Graphical
      TabIndex        =   24
      Top             =   600
      Width           =   500
   End
   Begin VB.OptionButton Option15 
      Caption         =   "X"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   500
      Left            =   12600
      Style           =   1  'Graphical
      TabIndex        =   22
      Top             =   600
      Width           =   500
   End
   Begin VB.OptionButton Option14 
      Caption         =   "F"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   500
      Left            =   11520
      Style           =   1  'Graphical
      TabIndex        =   21
      Top             =   600
      Width           =   500
   End
   Begin VB.OptionButton Option13 
      Caption         =   "F"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   500
      Left            =   10800
      Style           =   1  'Graphical
      TabIndex        =   20
      Top             =   600
      Width           =   500
   End
   Begin VB.OptionButton Option12 
      Caption         =   "Chick"
      BeginProperty Font 
         Name            =   "Chick"
         Size            =   14.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   14280
      Style           =   1  'Graphical
      TabIndex        =   18
      Top             =   4440
      Width           =   855
   End
   Begin VB.OptionButton Option11 
      Caption         =   "Fat"
      BeginProperty Font 
         Name            =   "Fat"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   14280
      Style           =   1  'Graphical
      TabIndex        =   17
      Top             =   3840
      Width           =   855
   End
   Begin VB.OptionButton Option10 
      Caption         =   "Alba"
      BeginProperty Font 
         Name            =   "Alba"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   14280
      Style           =   1  'Graphical
      TabIndex        =   16
      Top             =   3240
      Width           =   855
   End
   Begin VB.OptionButton Option9 
      Caption         =   "Comic"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   14280
      Style           =   1  'Graphical
      TabIndex        =   14
      Top             =   2640
      Width           =   855
   End
   Begin VB.OptionButton Option8 
      Caption         =   "Symbol"
      BeginProperty Font 
         Name            =   "Symbol"
         Size            =   9.75
         Charset         =   2
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   14280
      Style           =   1  'Graphical
      TabIndex        =   13
      Top             =   2040
      Width           =   855
   End
   Begin VB.OptionButton Option7 
      Caption         =   "Arial"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   14280
      Style           =   1  'Graphical
      TabIndex        =   12
      Top             =   1440
      Width           =   855
   End
   Begin VB.OptionButton Option6 
      BackColor       =   &H00FFFFFF&
      Height          =   500
      Left            =   6840
      Style           =   1  'Graphical
      TabIndex        =   11
      Top             =   4440
      Width           =   500
   End
   Begin VB.OptionButton Option5 
      BackColor       =   &H00000000&
      Height          =   500
      Left            =   6840
      Style           =   1  'Graphical
      TabIndex        =   9
      Top             =   3840
      Width           =   500
   End
   Begin VB.OptionButton Option4 
      BackColor       =   &H0000FFFF&
      Height          =   500
      Left            =   6840
      Style           =   1  'Graphical
      TabIndex        =   8
      Top             =   3240
      Width           =   500
   End
   Begin VB.OptionButton Option3 
      BackColor       =   &H0000FF00&
      Height          =   500
      Left            =   6840
      Style           =   1  'Graphical
      TabIndex        =   7
      Top             =   2640
      Width           =   500
   End
   Begin VB.OptionButton Option2 
      BackColor       =   &H00FF0000&
      Height          =   500
      Left            =   6840
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   2040
      Width           =   500
   End
   Begin VB.OptionButton Option1 
      BackColor       =   &H000000FF&
      Height          =   500
      Left            =   6840
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   1440
      Width           =   500
   End
   Begin VB.CheckBox Check3 
      Caption         =   "S"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   500
      Left            =   9720
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   720
      Width           =   500
   End
   Begin VB.CheckBox Check2 
      Caption         =   "K"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   500
      Left            =   8760
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   720
      Width           =   500
   End
   Begin VB.CheckBox Check1 
      Caption         =   "N"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   500
      Left            =   7800
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   720
      Width           =   500
   End
   Begin VB.Frame Frame1 
      Caption         =   "  Colores"
      Height          =   3855
      Left            =   6600
      TabIndex        =   10
      Top             =   1200
      Width           =   975
   End
   Begin VB.Frame Frame2 
      Caption         =   "   Fuentes"
      Height          =   3855
      Left            =   14160
      TabIndex        =   15
      Top             =   1200
      Width           =   1095
   End
   Begin VB.Frame Frame3 
      Caption         =   "Color del Fondo"
      Height          =   855
      Left            =   10680
      TabIndex        =   19
      Top             =   360
      Width           =   1455
   End
   Begin VB.Frame Frame4 
      Caption         =   "Form1"
      Height          =   855
      Left            =   12480
      TabIndex        =   23
      Top             =   360
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00FF0000&
      FillColor       =   &H00FF0000&
      FillStyle       =   7  'Diagonal Cross
      Height          =   255
      Left            =   5160
      Shape           =   3  'Circle
      Top             =   5520
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Image Image3 
      Height          =   4995
      Left            =   1200
      Picture         =   "Form1.frx":0000
      Top             =   720
      Visible         =   0   'False
      Width           =   4245
   End
   Begin VB.Image Image2 
      Height          =   4995
      Left            =   1200
      Picture         =   "Form1.frx":1414A
      Top             =   720
      Visible         =   0   'False
      Width           =   4245
   End
   Begin VB.Image Image1 
      Height          =   4995
      Left            =   1200
      Picture         =   "Form1.frx":28BC3
      Top             =   720
      Visible         =   0   'False
      Width           =   4245
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2415
      Left            =   7680
      TabIndex        =   1
      Top             =   3720
      Width           =   6375
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Check1_Click()
If Check1.Value = 1 Then
Label1.FontBold = True
End If
If Check1.Value = 0 Then
Label1.FontBold = False
End If
End Sub

Private Sub Check2_Click()
If Check2.Value = 1 Then
Label1.FontItalic = True
End If
If Check2.Value = 0 Then
Label1.FontItalic = False
End If
End Sub

Private Sub Check3_Click()
If Check3.Value = 1 Then
Label1.FontUnderline = True
End If
If Check3.Value = 0 Then
Label1.FontUnderline = False
End If
End Sub

Private Sub Command1_Click()
Image1.Visible = False
Image2.Visible = False
Image3.Visible = False
Shape1.Visible = False
End Sub

Private Sub Option1_Click()
Label1.ForeColor = vbRed
End Sub

Private Sub Option10_Click()
Label1.Font = "Alba"
End Sub

Private Sub Option11_Click()
Label1.Font = "Fat"
End Sub

Private Sub Option12_Click()
Label1.Font = "Chick"
End Sub

Private Sub Option13_Click()
Label1.BackColor = vbBlack
End Sub

Private Sub Option14_Click()
Label1.BackColor = vbWhite
End Sub

Private Sub Option15_Click()
Text1.Visible = False
Label1.Visible = False
Frame1.Visible = False
Frame2.Visible = False
Frame3.Visible = False
Frame5.Visible = False
Option1.Visible = False
Option2.Visible = False
Option3.Visible = False
Option4.Visible = False
Option5.Visible = False
Option6.Visible = False
Option7.Visible = False
Option8.Visible = False
Option9.Visible = False
Option10.Visible = False
Option11.Visible = False
Option12.Visible = False
Option17.Visible = False
Option18.Visible = False
Option19.Visible = False
Image1.Visible = False
Image2.Visible = False
Image3.Visible = False
End Sub

Private Sub Option16_Click()
Text1.Visible = True
Label1.Visible = True
Frame1.Visible = True
Frame2.Visible = True
Frame3.Visible = True
Frame5.Visible = True
Option1.Visible = True
Option2.Visible = True
Option3.Visible = True
Option4.Visible = True
Option5.Visible = True
Option6.Visible = True
Option7.Visible = True
Option8.Visible = True
Option9.Visible = True
Option10.Visible = True
Option11.Visible = True
Option12.Visible = True
Option17.Visible = True
Option18.Visible = True
Option19.Visible = True
End Sub

Private Sub Option17_Click()
Image1.Visible = True
If Image1.Visible = True Then
Image2.Visible = False
Image3.Visible = False
Timer1.Enabled = True
Shape1.Visible = True
End If
End Sub

Private Sub Option18_Click()
Image2.Visible = True
If Image2.Visible = True Then
Image1.Visible = False
Image3.Visible = False
Timer1.Enabled = True
Shape1.Visible = True
End If
End Sub

Private Sub Option19_Click()
Image3.Visible = True
If Image3.Visible = True Then
Image1.Visible = False
Image2.Visible = False
Timer1.Enabled = True
Shape1.Visible = True
End If
End Sub

Private Sub Option2_Click()
Label1.ForeColor = vbBlue
End Sub

Private Sub Option3_Click()
Label1.ForeColor = vbGreen
End Sub

Private Sub Option4_Click()
Label1.ForeColor = vbYellow
End Sub

Private Sub Option5_Click()
Label1.ForeColor = vbBlack
End Sub

Private Sub Option6_Click()
Label1.ForeColor = vbWhite
End Sub

Private Sub Option7_Click()
Label1.Font = "Arial"
End Sub

Private Sub Option8_Click()
Label1.Font = "Symbol"
End Sub

Private Sub Option9_Click()
Label1.Font = "ComicSansMS"
End Sub

Private Sub Text1_Change()
Label1.Caption = Text1.Text
End Sub

Private Sub Timer1_Timer()
Shape1.Top = Shape1.Top - 100
If Shape1.Top <= Image1.Top Then
Timer1.Enabled = False
Timer2.Enabled = True
End If
End Sub

Private Sub Timer2_Timer()
Shape1.Left = Shape1.Left - 100
If Shape1.Left <= Image1.Left Then
Timer2.Enabled = False
Timer3.Enabled = True
End If
End Sub

Private Sub Timer3_Timer()
Shape1.Top = Shape1.Top + 100
If Shape1.Top >= Image1.Top + Image1.Height - Shape1.Height Then
Timer3.Enabled = False
Timer4.Enabled = True
End If
End Sub

Private Sub Timer4_Timer()
Shape1.Left = Shape1.Left + 100
If Shape1.Left >= Image1.Left + Image1.Width - Shape1.Width Then
Timer4.Enabled = False
Timer1.Enabled = True
Shape1.BackColor = blue
End If
End Sub
