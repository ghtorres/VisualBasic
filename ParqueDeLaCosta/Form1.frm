VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Perdidos en el parque"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   BeginProperty Font 
      Name            =   "Wingdings"
      Size            =   11.25
      Charset         =   2
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form1"
   ScaleHeight     =   12990
   ScaleWidth      =   21480
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   8880
      Top             =   3600
   End
   Begin VB.TextBox Text1 
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1560
      TabIndex        =   0
      Top             =   960
      Width           =   2055
   End
   Begin VB.Label Label7 
      AutoSize        =   -1  'True
      Caption         =   " Presione ENTER para Iniciar la Búsqueda "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   26.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   615
      Left            =   5760
      TabIndex        =   15
      Top             =   120
      Width           =   10425
   End
   Begin VB.Label Label6 
      Caption         =   "En este puesto disfrutará de las mejores comidas rapidas incluyendo refrescantes gaseosas "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   4
      Left            =   5040
      TabIndex        =   14
      Top             =   8280
      Visible         =   0   'False
      Width           =   4215
   End
   Begin VB.Label Label6 
      Caption         =   "Atracción de vertigo. Una gran gondolagiratoria sostenida por dos enormes brazos. Altura minima 1,45m"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Index           =   3
      Left            =   5160
      TabIndex        =   13
      Top             =   8280
      Visible         =   0   'False
      Width           =   4140
   End
   Begin VB.Label Label6 
      Caption         =   $"Form1.frx":0000
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Index           =   2
      Left            =   5040
      TabIndex        =   12
      Top             =   8280
      Visible         =   0   'False
      Width           =   4080
   End
   Begin VB.Label Label6 
      Caption         =   "Montaña rusa invertida. Tiene un recorrido de 600 metros con 5 vueltas invertidas y llega a una velocidad de 80 kilometros"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Index           =   1
      Left            =   5040
      TabIndex        =   11
      Top             =   8280
      Visible         =   0   'False
      Width           =   4035
   End
   Begin VB.Label Label6 
      Caption         =   "Acá podrá ver los mejores espectáculos musicales con la presencia de Cara de Barro capacidad 1000 personas "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Index           =   0
      Left            =   5400
      TabIndex        =   10
      Top             =   8400
      Visible         =   0   'False
      Width           =   3930
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      Caption         =   " Juego ampliado "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   555
      Left            =   10320
      TabIndex        =   9
      Top             =   2280
      Visible         =   0   'False
      Width           =   3900
   End
   Begin VB.Image Image6 
      Height          =   7035
      Left            =   10080
      Picture         =   "Form1.frx":0088
      Stretch         =   -1  'True
      Top             =   3120
      Width           =   4425
   End
   Begin VB.Image Image5 
      Height          =   7035
      Left            =   10080
      Picture         =   "Form1.frx":176A0
      Stretch         =   -1  'True
      Top             =   3120
      Width           =   4425
   End
   Begin VB.Image Image4 
      Height          =   7050
      Left            =   10080
      Picture         =   "Form1.frx":30800
      Stretch         =   -1  'True
      Top             =   3120
      Width           =   4455
   End
   Begin VB.Image Image3 
      Height          =   7065
      Left            =   10080
      Picture         =   "Form1.frx":46F30
      Stretch         =   -1  'True
      Top             =   3120
      Width           =   4380
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      Caption         =   "Caracteristicas de la atracción "
      BeginProperty Font 
         Name            =   "Viner Hand ITC"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   390
      Left            =   5040
      TabIndex        =   8
      Top             =   7920
      Width           =   3915
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      Caption         =   "Escriba el nombre del juego que desea buscar"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   345
      Left            =   360
      TabIndex        =   7
      Top             =   360
      Width           =   4950
   End
   Begin VB.Image Image2 
      Height          =   465
      Index           =   4
      Left            =   4080
      Picture         =   "Form1.frx":51294
      Top             =   4560
      Width           =   675
   End
   Begin VB.Image Image2 
      Height          =   465
      Index           =   3
      Left            =   2040
      Picture         =   "Form1.frx":5234E
      Top             =   5520
      Width           =   675
   End
   Begin VB.Image Image2 
      Height          =   465
      Index           =   2
      Left            =   4080
      Picture         =   "Form1.frx":53408
      Top             =   7440
      Width           =   675
   End
   Begin VB.Image Image2 
      Height          =   465
      Index           =   1
      Left            =   1680
      Picture         =   "Form1.frx":544C2
      Top             =   4080
      Width           =   675
   End
   Begin VB.Image Image2 
      Height          =   465
      Index           =   0
      Left            =   3480
      Picture         =   "Form1.frx":5557C
      Top             =   2880
      Visible         =   0   'False
      Width           =   675
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      Caption         =   "Coca-Cola"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      Index           =   4
      Left            =   5640
      TabIndex        =   6
      Top             =   4560
      Width           =   1560
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      Caption         =   "Boomerang"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      Index           =   3
      Left            =   5640
      TabIndex        =   5
      Top             =   2760
      Width           =   1770
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      Caption         =   "Desorbitados"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      Index           =   2
      Left            =   5640
      TabIndex        =   4
      Top             =   3360
      Width           =   2025
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      Caption         =   "Anfiteatro Musical"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      Index           =   1
      Left            =   5640
      TabIndex        =   3
      Top             =   3960
      Width           =   2715
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      Caption         =   "El Desafio"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      Index           =   0
      Left            =   5640
      TabIndex        =   2
      Top             =   2160
      Width           =   1515
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "Nombre de atracción que desea encontrar:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      Left            =   5280
      TabIndex        =   1
      Top             =   1320
      Width           =   6045
   End
   Begin VB.Image Image1 
      Height          =   615
      Left            =   480
      Picture         =   "Form1.frx":56636
      Stretch         =   -1  'True
      Top             =   1680
      Width           =   4335
   End
   Begin VB.Image Image7 
      Height          =   4920
      Left            =   11040
      Picture         =   "Form1.frx":633C4
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   2265
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
If KeyCode = vbKeyReturn Then
Timer1.Enabled = True
Label7.Visible = False
End If
End Sub

Private Sub Form_Load()
Image1.Visible = True
Image3.Visible = False
Image4.Visible = False
Image5.Visible = False
Image6.Visible = False
Image7.Visible = False
Label7.BackColor = Form1.BackColor
Label7.ForeColor = vbRed
Label7.Visible = True
For i = 0 To 4
Image2(i).Visible = False
Next i
End Sub


Private Sub Text1_Change()
If Text1.Text = "El Desafio" Then
Image2(4).Visible = True
End If
If Image2(4).Visible = True Then
Image2(0).Visible = False
Image2(1).Visible = False
Image2(2).Visible = False
Image2(3).Visible = False
End If
If Text1.Text = "Boomerang" Then
Image2(2).Visible = True
End If
If Image2(2).Visible = True Then
Image2(0).Visible = False
Image2(1).Visible = False
Image2(3).Visible = False
Image2(4).Visible = False
End If
If Text1.Text = "Anfiteatro Musical" Then
Image2(0).Visible = True
End If
If Image2(0).Visible = True Then
Image2(1).Visible = False
Image2(2).Visible = False
Image2(3).Visible = False
Image2(4).Visible = False
End If
If Text1.Text = "Coca-Cola" Then
Image2(1).Visible = True
End If
If Image2(1).Visible = True Then
Image2(0).Visible = False
Image2(2).Visible = False
Image2(3).Visible = False
Image2(4).Visible = False
End If
If Text1.Text = "Desorbitados" Then
Image2(3).Visible = True
End If
If Image2(3).Visible = True Then
Image2(0).Visible = False
Image2(1).Visible = False
Image2(2).Visible = False
Image2(4).Visible = False
End If
If Image2(0).Visible = True Then
Image6.Visible = True
End If
If Image6.Visible Then
Image3.Visible = False
Image4.Visible = False
Image5.Visible = False
Image7.Visible = False
End If
If Image2(1).Visible = True Then
Image7.Visible = True
End If
If Image7.Visible Then
Image3.Visible = False
Image4.Visible = False
Image5.Visible = False
Image6.Visible = False
End If
If Image2(2).Visible = True Then
Image5.Visible = True
End If
If Image5.Visible Then
Image3.Visible = False
Image4.Visible = False
Image6.Visible = False
Image7.Visible = False
End If
If Image2(3).Visible = True Then
Image3.Visible = True
End If
If Image3.Visible Then
Image4.Visible = False
Image5.Visible = False
Image6.Visible = False
Image7.Visible = False
End If
If Image2(4).Visible = True Then
Image4.Visible = True
End If
If Image4.Visible Then
Image3.Visible = False
Image5.Visible = False
Image6.Visible = False
Image7.Visible = False
End If
If Image3.Visible = True Then
Label5.Visible = True
End If
If Image4.Visible = True Then
Label5.Visible = True
End If
If Image5.Visible = True Then
Label5.Visible = True
End If
If Image6.Visible = True Then
Label5.Visible = True
End If
If Image7.Visible = True Then
Label5.Visible = True
End If
If Image6.Visible = True Then
Label6(0).Visible = True
End If
If Label6(0).Visible = True Then
Label6(1).Visible = False
Label6(2).Visible = False
Label6(3).Visible = False
Label6(4).Visible = False
End If
If Image4.Visible = True Then
Label6(1).Visible = True
End If
If Label6(1).Visible = True Then
Label6(0).Visible = False
Label6(2).Visible = False
Label6(3).Visible = False
Label6(4).Visible = False
End If
If Image5.Visible = True Then
Label6(2).Visible = True
End If
If Label6(2).Visible = True Then
Label6(0).Visible = False
Label6(1).Visible = False
Label6(3).Visible = False
Label6(4).Visible = False
End If
If Image3.Visible = True Then
Label6(3).Visible = True
End If
If Label6(3).Visible = True Then
Label6(0).Visible = False
Label6(1).Visible = False
Label6(2).Visible = False
Label6(4).Visible = False
End If
If Image7.Visible = True Then
Label6(4).Visible = True
End If
If Label6(4).Visible = True Then
Label6(0).Visible = False
Label6(1).Visible = False
Label6(2).Visible = False
Label6(3).Visible = False
End If
End Sub
Private Sub Timer1_Timer()
Image1.Height = Image1.Height + 100
If Image1.Top + Image1.Height >= Form1.Height - 1000 Then
Timer1.Enabled = False
Text1.Enabled = True
End If
End Sub
