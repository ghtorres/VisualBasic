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
   Begin VB.TextBox Text10 
      Height          =   495
      Left            =   4680
      TabIndex        =   11
      Top             =   2640
      Visible         =   0   'False
      Width           =   3375
   End
   Begin VB.TextBox Text9 
      Height          =   495
      Left            =   4680
      TabIndex        =   10
      Top             =   2640
      Visible         =   0   'False
      Width           =   3375
   End
   Begin VB.TextBox Text8 
      Height          =   495
      Left            =   4680
      TabIndex        =   9
      Top             =   2640
      Visible         =   0   'False
      Width           =   3375
   End
   Begin VB.TextBox Text7 
      Height          =   495
      Left            =   4680
      TabIndex        =   8
      Top             =   2640
      Visible         =   0   'False
      Width           =   3375
   End
   Begin VB.TextBox Text6 
      Height          =   495
      Left            =   4680
      TabIndex        =   7
      Top             =   2640
      Visible         =   0   'False
      Width           =   3375
   End
   Begin VB.TextBox Text5 
      Height          =   495
      Left            =   4680
      TabIndex        =   6
      Top             =   2640
      Visible         =   0   'False
      Width           =   3375
   End
   Begin VB.TextBox Text4 
      Height          =   495
      Left            =   4680
      TabIndex        =   5
      Top             =   2640
      Visible         =   0   'False
      Width           =   3375
   End
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   4680
      TabIndex        =   4
      Top             =   2640
      Visible         =   0   'False
      Width           =   3375
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   4680
      TabIndex        =   3
      Top             =   2640
      Visible         =   0   'False
      Width           =   3375
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   4680
      TabIndex        =   2
      Top             =   2640
      Visible         =   0   'False
      Width           =   3375
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      Caption         =   "¿ Quien Mató al Minotauro ?"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   480
      Left            =   120
      TabIndex        =   1
      Top             =   1800
      Visible         =   0   'False
      Width           =   5535
   End
   Begin VB.Label Label1 
      Caption         =   "Clickea Dos Veces en el Formulario para Empezar el Examen"
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
      Height          =   1680
      Left            =   1560
      TabIndex        =   0
      Top             =   0
      Width           =   12225
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_DblClick()
Label1.Visible = False
Label2.Visible = True
Text1.Visible = True
End Sub

Private Sub Form_Load()
Label1.BackColor = Form1.BackColor
End Sub

Private Sub Text1_Change()
If Text1.Text = "Teseo" Then
Label2.Caption = "¿Cómo se llama el Dios del Vino de los Romanos?"
Text1.Visible = False
Text2.Visible = True
End If
End Sub

Private Sub Text10_Change()
If Text10.Text = "Rómulo y Remo" Then
Label2.Caption = "Sabes algo de Historia"
Text10.Visible = False
End If
End Sub

Private Sub Text2_Change()
If Text2.Text = "Baco" Then
Label2.Caption = "¿Cómo se llama el Rey de la Isla de Creta?"
Text2.Visible = False
Text3.Visible = True
End If
End Sub

Private Sub Text3_Change()
If Text3.Text = "Minos" Then
Label2.Caption = "Jasón y los..."
Text3.Visible = False
Text4.Visible = True
End If
End Sub

Private Sub Text4_Change()
If Text4.Text = "Argonautas" Then
Label2.Caption = "Cómo se llama el Dios de la Momificación?"
Text4.Visible = False
Text5.Visible = True
End If
End Sub

Private Sub Text5_Change()
If Text5.Text = "Anubis" Then
Label2.Caption = "Cual fue el Primer Código de Leyes de la Humanidad?"
Text5.Visible = False
Text6.Visible = True
End If
End Sub

Private Sub Text6_Change()
If Text6.Text = "El Código de Hammurabi" Then
Label2.Caption = "¿Cuál es el Libro Sagrado de los Musulmanes?"
Text6.Visible = False
Text7.Visible = True
End If
End Sub

Private Sub Text7_Change()
If Text7.Text = "El Corán" Then
Text7.Visible = False
Text8.Visible = True
Label2.Caption = "¿Cómo se llama el Dios de los Cielos(Egipcio)?"
End If
End Sub

Private Sub Text8_Change()
If Text8.Text = "Horus" Then
Label2.Caption = "¿Qué es el Principado?"
Text9.Visible = True
Text8.Visible = False
End If
End Sub

Private Sub Text9_Change()
If Text9.Text = "Monarquía Encubierta" Then
Text9.Visible = False
Text10.Visible = True
Label2.Caption = "Cómo se llamaban los Hermanos que Amamantó la Loba Capitolina?"
End If
End Sub
