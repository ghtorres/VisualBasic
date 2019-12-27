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
   Begin VB.Timer Timer7 
      Enabled         =   0   'False
      Interval        =   10
      Left            =   7800
      Top             =   9480
   End
   Begin VB.Timer Timer6 
      Enabled         =   0   'False
      Interval        =   10
      Left            =   5640
      Top             =   9480
   End
   Begin VB.Timer Timer5 
      Enabled         =   0   'False
      Interval        =   10
      Left            =   6600
      Top             =   9480
   End
   Begin VB.Timer Timer4 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   7440
      Top             =   2880
   End
   Begin VB.CommandButton Command8 
      BackColor       =   &H00C0C0C0&
      Caption         =   "Limpiar"
      Height          =   375
      Left            =   7080
      Style           =   1  'Graphical
      TabIndex        =   33
      Top             =   1560
      Width           =   1095
   End
   Begin VB.Timer Timer3 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   6360
      Top             =   2880
   End
   Begin VB.CommandButton Command7 
      BackColor       =   &H00C0C0C0&
      Caption         =   "Limpiar"
      Height          =   375
      Left            =   5880
      Style           =   1  'Graphical
      TabIndex        =   28
      Top             =   1560
      Width           =   1215
   End
   Begin VB.CommandButton Command6 
      BackColor       =   &H00C0C0C0&
      Caption         =   "Azucar"
      Height          =   375
      Left            =   7800
      Style           =   1  'Graphical
      TabIndex        =   26
      Top             =   1920
      Width           =   1095
   End
   Begin VB.CommandButton Command5 
      BackColor       =   &H00C0C0C0&
      Caption         =   "Azucar"
      Height          =   375
      Left            =   5520
      Style           =   1  'Graphical
      TabIndex        =   24
      Top             =   1920
      Width           =   1095
   End
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   9600
      Top             =   2880
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H00C0C0C0&
      Caption         =   "Abrir"
      Height          =   375
      Left            =   9960
      Style           =   1  'Graphical
      TabIndex        =   18
      Top             =   1920
      Width           =   1095
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H00C0C0C0&
      Caption         =   "Cerrar"
      Height          =   375
      Left            =   8880
      Style           =   1  'Graphical
      TabIndex        =   17
      Top             =   1920
      Width           =   1095
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   4320
      Top             =   2880
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00C0C0C0&
      Caption         =   "Cerrar"
      Height          =   375
      Left            =   4440
      Style           =   1  'Graphical
      TabIndex        =   7
      Top             =   1920
      Width           =   1095
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00C0C0C0&
      Caption         =   "Abrir"
      Height          =   375
      Left            =   3360
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   1920
      Width           =   1095
   End
   Begin VB.Label Label72 
      BackColor       =   &H00E0E0E0&
      Height          =   615
      Left            =   7320
      TabIndex        =   63
      Top             =   240
      Visible         =   0   'False
      Width           =   135
   End
   Begin VB.Label Label71 
      BackColor       =   &H00E0E0E0&
      Height          =   735
      Left            =   6720
      TabIndex        =   62
      Top             =   120
      Visible         =   0   'False
      Width           =   135
   End
   Begin VB.Label Label70 
      BackColor       =   &H00C0C0C0&
      Height          =   615
      Left            =   7200
      TabIndex        =   61
      Top             =   840
      Width           =   255
   End
   Begin VB.Label Label69 
      BackColor       =   &H00C0C0C0&
      Height          =   615
      Left            =   6720
      TabIndex        =   60
      Top             =   840
      Width           =   255
   End
   Begin VB.Label Label68 
      BackColor       =   &H00C0C0C0&
      Height          =   615
      Left            =   6960
      TabIndex        =   59
      Top             =   960
      Width           =   255
   End
   Begin VB.Label Label67 
      BackColor       =   &H00C0C0C0&
      Height          =   2655
      Left            =   7320
      TabIndex        =   58
      Top             =   2760
      Width           =   135
   End
   Begin VB.Label Label66 
      BackColor       =   &H00C0C0C0&
      Height          =   2535
      Left            =   6720
      TabIndex        =   57
      Top             =   2880
      Width           =   135
   End
   Begin VB.Label Label65 
      BackColor       =   &H00C0C0C0&
      Height          =   135
      Left            =   7320
      TabIndex        =   56
      Top             =   5400
      Width           =   735
   End
   Begin VB.Label Label64 
      BackColor       =   &H00C0C0C0&
      Height          =   135
      Left            =   6120
      TabIndex        =   55
      Top             =   5400
      Width           =   735
   End
   Begin VB.Label Label63 
      BackColor       =   &H00C0C0C0&
      Height          =   1935
      Left            =   7920
      TabIndex        =   54
      Top             =   5520
      Width           =   135
   End
   Begin VB.Label Label62 
      BackColor       =   &H00C0C0C0&
      Height          =   1935
      Left            =   6120
      TabIndex        =   53
      Top             =   5520
      Width           =   135
   End
   Begin VB.Label Label61 
      BackColor       =   &H00C0C0FF&
      Height          =   255
      Left            =   7440
      TabIndex        =   52
      Top             =   7800
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.Label Label60 
      BackColor       =   &H00FFFFC0&
      Height          =   255
      Left            =   6360
      TabIndex        =   51
      Top             =   7800
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.Label Label59 
      BackColor       =   &H000080FF&
      Height          =   255
      Left            =   5400
      TabIndex        =   50
      Top             =   7800
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.Label Label58 
      BackColor       =   &H00C0C0C0&
      Height          =   495
      Left            =   9120
      TabIndex        =   49
      Top             =   9480
      Width           =   3855
   End
   Begin VB.Label Label57 
      BackColor       =   &H00C0C0C0&
      Height          =   495
      Left            =   1080
      TabIndex        =   48
      Top             =   9480
      Width           =   3855
   End
   Begin VB.Label Label56 
      BackColor       =   &H00C0C0C0&
      Height          =   2175
      Left            =   12960
      TabIndex        =   47
      Top             =   7800
      Width           =   615
   End
   Begin VB.Label Label55 
      BackColor       =   &H00C0C0C0&
      Height          =   2175
      Left            =   480
      TabIndex        =   46
      Top             =   7800
      Width           =   615
   End
   Begin VB.Label Label54 
      BackColor       =   &H00C0C0C0&
      Height          =   2175
      Left            =   8520
      TabIndex        =   45
      Top             =   7800
      Width           =   615
   End
   Begin VB.Label Label53 
      BackColor       =   &H00C0C0C0&
      Height          =   2175
      Left            =   4920
      TabIndex        =   44
      Top             =   7800
      Width           =   495
   End
   Begin VB.Label Label52 
      BackColor       =   &H00C0C0C0&
      Caption         =   " Torres Gastón Company"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5400
      TabIndex        =   43
      Top             =   9480
      Width           =   3135
   End
   Begin VB.Label Label51 
      BackColor       =   &H00FFFFC0&
      Height          =   135
      Left            =   6360
      TabIndex        =   42
      Top             =   9360
      Width           =   1095
   End
   Begin VB.Label Label50 
      BackColor       =   &H00C0C0FF&
      Height          =   135
      Left            =   7440
      TabIndex        =   41
      Top             =   9360
      Width           =   1095
   End
   Begin VB.Label Label49 
      BackColor       =   &H000080FF&
      Height          =   135
      Left            =   5400
      TabIndex        =   40
      Top             =   9360
      Width           =   975
   End
   Begin VB.Label Label48 
      BackColor       =   &H00FFFFFF&
      Height          =   1695
      Left            =   5400
      TabIndex        =   39
      Top             =   7800
      Width           =   3135
   End
   Begin VB.Label Label14 
      BackColor       =   &H00C0C0C0&
      Height          =   375
      Left            =   8040
      TabIndex        =   15
      Top             =   7440
      Width           =   5535
   End
   Begin VB.Label Label7 
      BackColor       =   &H00C0C0C0&
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   480
      TabIndex        =   8
      Top             =   7440
      Width           =   7575
   End
   Begin VB.Label Label47 
      BackColor       =   &H00FFFFC0&
      Height          =   1095
      Left            =   11760
      TabIndex        =   38
      Top             =   4080
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label46 
      BackColor       =   &H00FFFFC0&
      Height          =   1935
      Left            =   7320
      TabIndex        =   37
      Top             =   5520
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.Label Label45 
      BackColor       =   &H00FFFFC0&
      Height          =   4575
      Left            =   7080
      TabIndex        =   36
      Top             =   2880
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Label Label40 
      BackColor       =   &H00FFFFC0&
      Height          =   135
      Left            =   10800
      TabIndex        =   35
      Top             =   7320
      Visible         =   0   'False
      Width           =   2175
   End
   Begin VB.Label Label39 
      BackColor       =   &H00C0C0C0&
      Height          =   375
      Left            =   6600
      TabIndex        =   34
      Top             =   1920
      Width           =   1215
   End
   Begin VB.Label Label38 
      BackColor       =   &H00FFFFC0&
      Height          =   1935
      Left            =   6240
      TabIndex        =   32
      Top             =   5520
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.Label Label37 
      BackColor       =   &H00FFFFC0&
      Height          =   4575
      Left            =   6840
      TabIndex        =   31
      Top             =   2880
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Label Label32 
      BackColor       =   &H00FFFFC0&
      Height          =   1095
      Left            =   2160
      TabIndex        =   30
      Top             =   4080
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label31 
      BackColor       =   &H00FFFFC0&
      Height          =   135
      Left            =   1200
      TabIndex        =   29
      Top             =   7320
      Visible         =   0   'False
      Width           =   2175
   End
   Begin VB.Label Label30 
      BackColor       =   &H00FFFFFF&
      Height          =   1095
      Left            =   11760
      TabIndex        =   27
      Top             =   4080
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label29 
      BackColor       =   &H00FFFFFF&
      Height          =   1095
      Left            =   2160
      TabIndex        =   25
      Top             =   4080
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label20 
      BackColor       =   &H00C0C0FF&
      Height          =   4575
      Left            =   7080
      TabIndex        =   23
      Top             =   2880
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Label Label19 
      BackColor       =   &H000080FF&
      Height          =   4575
      Left            =   6840
      TabIndex        =   22
      Top             =   2880
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Label Label18 
      BackColor       =   &H00C0C0FF&
      Height          =   1935
      Left            =   7320
      TabIndex        =   21
      Top             =   5520
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.Label Label17 
      BackColor       =   &H000080FF&
      Height          =   1935
      Left            =   6240
      TabIndex        =   20
      Top             =   5520
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.Label Label16 
      BackColor       =   &H00C0C0C0&
      Height          =   1935
      Left            =   6240
      TabIndex        =   19
      Top             =   5520
      Width           =   1695
   End
   Begin VB.Label Label15 
      BackColor       =   &H00C0C0FF&
      Height          =   135
      Left            =   10800
      TabIndex        =   16
      Top             =   7320
      Visible         =   0   'False
      Width           =   2175
   End
   Begin VB.Label Label13 
      BackColor       =   &H00FFFFFF&
      Height          =   2295
      Left            =   10800
      TabIndex        =   14
      Top             =   5160
      Width           =   2175
   End
   Begin VB.Label Label12 
      BackColor       =   &H00C0C0FF&
      Height          =   1095
      Left            =   11760
      TabIndex        =   13
      Top             =   4080
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label11 
      BackColor       =   &H00C0C0C0&
      Height          =   735
      Left            =   11640
      TabIndex        =   12
      Top             =   3360
      Width           =   615
   End
   Begin VB.Label Label10 
      BackColor       =   &H00C0C0C0&
      Height          =   495
      Left            =   9960
      TabIndex        =   11
      Top             =   2880
      Width           =   2055
   End
   Begin VB.Label Label9 
      BackColor       =   &H00C0C0C0&
      Caption         =   "       Pomelo"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0C0FF&
      Height          =   615
      Left            =   7200
      TabIndex        =   10
      Top             =   2280
      Width           =   3855
   End
   Begin VB.Label Label8 
      BackColor       =   &H00C0C0C0&
      Height          =   735
      Left            =   2040
      TabIndex        =   9
      Top             =   3360
      Width           =   615
   End
   Begin VB.Label Label6 
      BackColor       =   &H000080FF&
      Height          =   135
      Left            =   1200
      TabIndex        =   5
      Top             =   7320
      Visible         =   0   'False
      Width           =   2175
   End
   Begin VB.Label Label5 
      BackColor       =   &H000080FF&
      Height          =   1095
      Left            =   2160
      TabIndex        =   4
      Top             =   4080
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label4 
      BackColor       =   &H00C0C0C0&
      Height          =   495
      Left            =   2280
      TabIndex        =   3
      Top             =   2880
      Width           =   2055
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0C0C0&
      Height          =   5175
      Left            =   6840
      TabIndex        =   2
      Top             =   2280
      Width           =   495
   End
   Begin VB.Label Label2 
      BackColor       =   &H00C0C0C0&
      Caption         =   "      Naranja"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000080FF&
      Height          =   615
      Left            =   3360
      TabIndex        =   1
      Top             =   2280
      Width           =   3495
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      Height          =   2295
      Left            =   1200
      TabIndex        =   0
      Top             =   5160
      Width           =   2175
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Label6.Visible = True
Label5.Visible = True
Timer1.Enabled = True
Label17.Visible = True
Label19.Visible = True
Timer6.Enabled = True
Label71.Visible = True
Label72.Visible = True
End Sub
Private Sub Command2_Click()
Timer1.Enabled = False
Label5.Visible = False
Label17.Visible = False
Label19.Visible = False
Label71.Visible = False
Label72.Visible = False
End Sub
Private Sub Command3_Click()
Timer2.Enabled = False
Label12.Visible = False
Label18.Visible = False
Label20.Visible = False
End Sub
Private Sub Command4_Click()
Label12.Visible = True
Label15.Visible = True
Timer2.Enabled = True
Label18.Visible = True
Label20.Visible = True
Timer7.Enabled = True
Label71.Visible = True
Label72.Visible = True
End Sub
Private Sub Command5_Click()
Label29.Visible = True
Timer1.Enabled = True
Label71.Visible = True
Label72.Visible = True
End Sub
Private Sub Command6_Click()
Label30.Visible = True
Timer2.Enabled = True
Label71.Visible = True
Label72.Visible = True
End Sub
Private Sub Command7_Click()
Label31.Visible = True
Label6.Visible = False
Timer3.Enabled = True
Label32.Visible = True
Label37.Visible = True
Label38.Visible = True
Timer5.Enabled = True
End Sub
Private Sub Command8_Click()
Label40.Visible = True
Label45.Visible = True
Label46.Visible = True
Label47.Visible = True
Label15.Visible = False
Timer4.Enabled = True
Timer5.Enabled = True
End Sub
Private Sub Timer1_Timer()
Label6.Height = Label6.Height + 100
Label6.Top = Label6.Top - 100
If Label6.Top <= Label1.Top + Label1.Height / 4 Then
Timer1.Enabled = False
Label5.Visible = False
Label17.Visible = False
Label19.Visible = False
Label29.Visible = False
Label71.Visible = False
Label72.Visible = False
End If
End Sub
Private Sub Timer2_Timer()
Label15.Height = Label15.Height + 100
Label15.Top = Label15.Top - 100
If Label15.Top <= Label13.Top + Label13.Height / 4 Then
Timer2.Enabled = False
Label12.Visible = False
Label18.Visible = False
Label20.Visible = False
Label30.Visible = False
Label71.Visible = False
Label72.Visible = False
End If
End Sub
Private Sub Timer3_Timer()
Label31.Height = Label31.Height + 100
Label31.Top = Label31.Top - 100
If Label31.Top <= Label1.Top + Label1.Height / 4 Then
Timer3.Enabled = False
Label32.Visible = False
Label37.Visible = False
Label38.Visible = False
End If
End Sub
Private Sub Timer4_Timer()
Label40.Height = Label40.Height + 100
Label40.Top = Label40.Top - 100
If Label40.Top <= Label13.Top + Label13.Height / 4 Then
Timer4.Enabled = False
Label45.Visible = False
Label46.Visible = False
Label47.Visible = False
End If
End Sub
Private Sub Timer5_Timer()
Label51.Height = Label51.Height + 100
Label51.Top = Label51.Top - 100
If Label51.Top <= Label48.Top + Label48.Height / 10 Then
Timer5.Enabled = False
Label60.Visible = True
End If
End Sub
Private Sub Timer6_Timer()
Label49.Height = Label49.Height + 100
Label49.Top = Label49.Top - 100
If Label49.Top <= Label48.Top + Label48.Height / 10 Then
Timer6.Enabled = False
Label59.Visible = True
End If
End Sub
Private Sub Timer7_Timer()
Label50.Height = Label50.Height + 100
Label50.Top = Label50.Top - 100
If Label50.Top <= Label48.Top + Label48.Height / 10 Then
Timer7.Enabled = False
Label61.Visible = True
End If
End Sub
