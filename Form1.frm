VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00FFC0C0&
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
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   0
      TabIndex        =   38
      Top             =   8880
      Visible         =   0   'False
      Width           =   2295
   End
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Interval        =   40
      Left            =   2640
      Top             =   5040
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   1000
      Left            =   240
      Top             =   5040
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00C0C0C0&
      Caption         =   "Inicio"
      Height          =   495
      Left            =   720
      Style           =   1  'Graphical
      TabIndex        =   13
      Top             =   5040
      Width           =   1815
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   480
      TabIndex        =   2
      Top             =   4320
      Width           =   2295
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0FFFF&
      Enabled         =   0   'False
      Height          =   975
      Index           =   39
      Left            =   8160
      TabIndex        =   50
      Top             =   10080
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0FFFF&
      Enabled         =   0   'False
      Height          =   975
      Index           =   38
      Left            =   10080
      TabIndex        =   49
      Top             =   8880
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0FFFF&
      Enabled         =   0   'False
      Height          =   975
      Index           =   37
      Left            =   6960
      TabIndex        =   48
      Top             =   8760
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0FFFF&
      Enabled         =   0   'False
      Height          =   975
      Index           =   36
      Left            =   8400
      TabIndex        =   47
      Top             =   7560
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0FFFF&
      Enabled         =   0   'False
      Height          =   975
      Index           =   35
      Left            =   16080
      TabIndex        =   46
      Top             =   9240
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0FFFF&
      Enabled         =   0   'False
      Height          =   975
      Index           =   34
      Left            =   13680
      TabIndex        =   45
      Top             =   8280
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0FFFF&
      Enabled         =   0   'False
      Height          =   975
      Index           =   33
      Left            =   2880
      TabIndex        =   44
      Top             =   9600
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0FFFF&
      Enabled         =   0   'False
      Height          =   975
      Index           =   32
      Left            =   600
      TabIndex        =   43
      Top             =   9600
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0FFFF&
      Enabled         =   0   'False
      Height          =   975
      Index           =   31
      Left            =   3240
      TabIndex        =   42
      Top             =   8160
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0FFFF&
      Enabled         =   0   'False
      Height          =   975
      Index           =   30
      Left            =   3480
      TabIndex        =   41
      Top             =   5880
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0FFFF&
      Enabled         =   0   'False
      Height          =   975
      Index           =   29
      Left            =   19320
      TabIndex        =   40
      Top             =   2760
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0FFFF&
      Enabled         =   0   'False
      Height          =   975
      Index           =   28
      Left            =   15480
      TabIndex        =   39
      Top             =   360
      Width           =   1215
   End
   Begin VB.Label Label9 
      BackColor       =   &H0000FFFF&
      Enabled         =   0   'False
      Height          =   975
      Left            =   11760
      TabIndex        =   37
      Top             =   3120
      Width           =   1215
   End
   Begin VB.Label Label8 
      BackColor       =   &H00C00000&
      Enabled         =   0   'False
      Height          =   975
      Left            =   7920
      TabIndex        =   36
      Top             =   5640
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0FFFF&
      Enabled         =   0   'False
      Height          =   975
      Index           =   27
      Left            =   16440
      TabIndex        =   35
      Top             =   5760
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0FFFF&
      Enabled         =   0   'False
      Height          =   975
      Index           =   26
      Left            =   4920
      TabIndex        =   34
      Top             =   9480
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0FFFF&
      Enabled         =   0   'False
      Height          =   975
      Index           =   25
      Left            =   12240
      TabIndex        =   33
      Top             =   9600
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0FFFF&
      Enabled         =   0   'False
      Height          =   975
      Index           =   24
      Left            =   18480
      TabIndex        =   32
      Top             =   8160
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0FFFF&
      Enabled         =   0   'False
      Height          =   975
      Index           =   23
      Left            =   18840
      TabIndex        =   31
      Top             =   5640
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0FFFF&
      Enabled         =   0   'False
      Height          =   975
      Index           =   22
      Left            =   15240
      TabIndex        =   30
      Top             =   2160
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0FFFF&
      Enabled         =   0   'False
      Height          =   975
      Index           =   21
      Left            =   19440
      TabIndex        =   29
      Top             =   240
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0FFFF&
      Enabled         =   0   'False
      Height          =   975
      Index           =   20
      Left            =   13920
      TabIndex        =   28
      Top             =   6240
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0FFFF&
      Enabled         =   0   'False
      Height          =   975
      Index           =   19
      Left            =   5880
      TabIndex        =   27
      Top             =   5640
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0FFFF&
      Enabled         =   0   'False
      Height          =   975
      Index           =   18
      Left            =   11640
      TabIndex        =   26
      Top             =   5400
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0FFFF&
      Enabled         =   0   'False
      Height          =   975
      Index           =   17
      Left            =   13320
      TabIndex        =   25
      Top             =   720
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0FFFF&
      Enabled         =   0   'False
      Height          =   975
      Index           =   16
      Left            =   13320
      TabIndex        =   24
      Top             =   2400
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0FFFF&
      Enabled         =   0   'False
      Height          =   975
      Index           =   15
      Left            =   4080
      TabIndex        =   23
      Top             =   3600
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0FFFF&
      Enabled         =   0   'False
      Height          =   975
      Index           =   14
      Left            =   17160
      TabIndex        =   22
      Top             =   3600
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0FFFF&
      Enabled         =   0   'False
      Height          =   975
      Index           =   13
      Left            =   6720
      TabIndex        =   21
      Top             =   4080
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0FFFF&
      Enabled         =   0   'False
      Height          =   975
      Index           =   12
      Left            =   10800
      TabIndex        =   20
      Top             =   960
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0FFFF&
      Enabled         =   0   'False
      Height          =   975
      Index           =   11
      Left            =   9480
      TabIndex        =   19
      Top             =   4080
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0FFFF&
      Enabled         =   0   'False
      Height          =   975
      Index           =   10
      Left            =   10080
      TabIndex        =   18
      Top             =   2520
      Width           =   1215
   End
   Begin VB.Label Label7 
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   48
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   1185
      Left            =   120
      TabIndex        =   17
      Top             =   7680
      Width           =   330
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " Puntos Totales "
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   540
      Left            =   120
      TabIndex        =   16
      Top             =   7200
      Width           =   3270
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " Tiempo "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   540
      Left            =   120
      TabIndex        =   15
      Top             =   6720
      Width           =   1815
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   48
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   1185
      Left            =   120
      TabIndex        =   14
      Top             =   5640
      Width           =   600
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0FFFF&
      Enabled         =   0   'False
      Height          =   975
      Index           =   9
      Left            =   10680
      TabIndex        =   12
      Top             =   7440
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0FFFF&
      Enabled         =   0   'False
      Height          =   975
      Index           =   8
      Left            =   5880
      TabIndex        =   11
      Top             =   2400
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0FFFF&
      Enabled         =   0   'False
      Height          =   975
      Index           =   7
      Left            =   8040
      TabIndex        =   10
      Top             =   480
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0FFFF&
      Enabled         =   0   'False
      Height          =   975
      Index           =   6
      Left            =   17520
      TabIndex        =   9
      Top             =   840
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0FFFF&
      Enabled         =   0   'False
      Height          =   975
      Index           =   5
      Left            =   14160
      TabIndex        =   8
      Top             =   4080
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0FFFF&
      Enabled         =   0   'False
      Height          =   975
      Index           =   4
      Left            =   7800
      TabIndex        =   7
      Top             =   2040
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0FFFF&
      Enabled         =   0   'False
      Height          =   975
      Index           =   3
      Left            =   6000
      TabIndex        =   6
      Top             =   120
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0FFFF&
      Enabled         =   0   'False
      Height          =   975
      Index           =   2
      Left            =   3240
      TabIndex        =   5
      Top             =   240
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0FFFF&
      Enabled         =   0   'False
      Height          =   975
      Index           =   1
      Left            =   5160
      TabIndex        =   4
      Top             =   7560
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0FFFF&
      Enabled         =   0   'False
      Height          =   975
      Index           =   0
      Left            =   4080
      TabIndex        =   3
      Top             =   1320
      Width           =   1215
   End
   Begin VB.Label Label2 
      BackColor       =   &H00FFFF00&
      Caption         =   "0"
      Height          =   15
      Left            =   360
      TabIndex        =   1
      Top             =   4200
      Width           =   2535
   End
   Begin VB.Label Label1 
      BackColor       =   &H00C0C0C0&
      Caption         =   "        Tanque"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3975
      Left            =   360
      TabIndex        =   0
      Top             =   240
      Width           =   2535
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text1.Enabled = False
Text1.Visible = False
Timer1.Enabled = True
Timer2.Enabled = True
Label8.Enabled = True
Label9.Enabled = True
For i = o To 39
Label3(i).Enabled = True
Next i
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
If KeyCode = vbKey1 Then
Timer2.Interval = Timer2.Interval + 50
End If
If KeyCode = vbKey2 And Timer2.Interval >= 50 Then
Timer2.Interval = Timer2.Interval - 50
End If
End Sub

Private Sub Form_Load()
Label2.ForeColor = Label2.BackColor
Label8.DataChanged = True
Label8.ForeColor = Label8.BackColor
Label9.DataChanged = True
Label9.ForeColor = Label9.BackColor
Label6.DataChanged = True
Randomize
Form1.BackColor = RGB(255 * Rnd, 255 * Rnd, 255 * Rnd)
For i = 0 To 39
Label3(i).BackColor = RGB(255 * Rnd, 0, 0)
Label3(i).Width = 1215
Label3(i).Height = 975
Label3(i).Caption = Int((4 * Rnd) + 3 * 10)
Label3(i).ForeColor = Label3(i).BackColor
Label3(i).FontSize = 24
Label3(i).DataChanged = True
Next i
End Sub

Private Sub Label3_Click(Index As Integer)
Label2.Height = Label2.Height + Label3(i).Caption
Label2.Top = Label2.Top - Label3(i).Caption
If Label2.Height >= Label1.Height Then
Timer1.Enabled = False
Timer2.Enabled = False
Label9.Visible = False
Label8.Visible = False
Label6.Enabled = True
For i = 0 To 39
Label3(i).Enabled = False
Label3(i).Visible = False
Next i
End If
End Sub

Private Sub Label6_Click()
Text2.Text = Label2.Height * Label4.Caption
End Sub

Private Sub Label8_Click()
Label4.Caption = Label4.Caption - 10
Label2.Height = Label2.Height - 50
Label8.Visible = False
If Label8.Visible = False Then
Label9.Visible = False
End If
End Sub

Private Sub Label9_Click()
Label4.Caption = Label4.Caption + 20
Label2.Height = Label2.Height + 100
Label9.Visible = False
If Label9.Visible = False Then
Label8.Visible = False
End If
End Sub

Private Sub Text1_Change()
Label4.Caption = Val(Text1.Text)
End Sub

Private Sub Text2_Change()
Label7.Caption = Val(Text2.Text)
End Sub

Private Sub Timer1_Timer()
Label4.Caption = Label4.Caption - 1
If Label4.Caption <= 0 Then
Timer1.Enabled = False
Timer2.Enabled = False
Label8.Visible = False
Label9.Visible = False
Text2.Text = Label2.Height
For i = 0 To 39
Label3(i).Enabled = False
Label3(i).Visible = False
Next i
End If
End Sub

Private Sub Timer2_Timer()
Label8.Top = Label8.Top + 500
Label8.Left = Label8.Left + 500
Label9.Top = Label9.Top + 500
Label9.Left = Label9.Left + 500
If Label9.Top >= Form1.Height Then
Label9.Top = 0
End If
If Label9.Left >= Form1.Width Then
Label9.Left = 0
End If
If Label8.Top >= Form1.Height Then
Label8.Top = 0
End If
If Label8.Left >= Form1.Width Then
Label8.Left = 0
End If
For i = 0 To 39
Label3(i).Top = Label3(i).Top + 150
Label3(i).Left = Label3(i).Left + 150
If Label3(i).Top >= Form1.Height Then
Label3(i).Top = 0
End If
If Label3(i).Left >= Form1.Width Then
Label3(i).Left = 0
End If
Next i
End Sub
