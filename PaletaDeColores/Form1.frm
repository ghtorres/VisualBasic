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
   Begin VB.TextBox Text1 
      Height          =   1455
      Left            =   10680
      TabIndex        =   32
      Text            =   "Text1"
      Top             =   1440
      Width           =   3735
   End
   Begin VB.OptionButton Option3 
      Caption         =   "E"
      Height          =   375
      Index           =   9
      Left            =   9720
      Style           =   1  'Graphical
      TabIndex        =   30
      Top             =   5280
      Width           =   375
   End
   Begin VB.OptionButton Option3 
      Caption         =   "R"
      Height          =   375
      Index           =   8
      Left            =   10080
      Style           =   1  'Graphical
      TabIndex        =   29
      Top             =   5280
      Width           =   375
   End
   Begin VB.OptionButton Option3 
      Caption         =   "D"
      Height          =   375
      Index           =   7
      Left            =   10440
      Style           =   1  'Graphical
      TabIndex        =   28
      Top             =   5280
      Width           =   375
   End
   Begin VB.OptionButton Option3 
      Caption         =   "E"
      Height          =   375
      Index           =   6
      Left            =   10800
      Style           =   1  'Graphical
      TabIndex        =   27
      Top             =   5280
      Width           =   375
   End
   Begin VB.OptionButton Option3 
      Height          =   375
      Index           =   5
      Left            =   11160
      Style           =   1  'Graphical
      TabIndex        =   26
      Top             =   5280
      Width           =   375
   End
   Begin VB.OptionButton Option3 
      Height          =   375
      Index           =   4
      Left            =   11520
      Style           =   1  'Graphical
      TabIndex        =   25
      Top             =   5280
      Width           =   375
   End
   Begin VB.OptionButton Option3 
      Height          =   375
      Index           =   3
      Left            =   11880
      Style           =   1  'Graphical
      TabIndex        =   24
      Top             =   5280
      Width           =   375
   End
   Begin VB.OptionButton Option3 
      Height          =   375
      Index           =   2
      Left            =   12240
      Style           =   1  'Graphical
      TabIndex        =   23
      Top             =   5280
      Width           =   375
   End
   Begin VB.OptionButton Option3 
      Height          =   375
      Index           =   1
      Left            =   12600
      Style           =   1  'Graphical
      TabIndex        =   22
      Top             =   5280
      Width           =   375
   End
   Begin VB.OptionButton Option3 
      Caption         =   "V"
      Height          =   375
      Index           =   0
      Left            =   9360
      Style           =   1  'Graphical
      TabIndex        =   21
      Top             =   5280
      Width           =   375
   End
   Begin VB.OptionButton Option2 
      Caption         =   "U"
      Height          =   375
      Index           =   9
      Left            =   10080
      Style           =   1  'Graphical
      TabIndex        =   20
      Top             =   4560
      Width           =   375
   End
   Begin VB.OptionButton Option2 
      Caption         =   "L"
      Height          =   375
      Index           =   8
      Left            =   10440
      Style           =   1  'Graphical
      TabIndex        =   19
      Top             =   4560
      Width           =   375
   End
   Begin VB.OptionButton Option2 
      Height          =   375
      Index           =   7
      Left            =   10800
      Style           =   1  'Graphical
      TabIndex        =   18
      Top             =   4560
      Width           =   375
   End
   Begin VB.OptionButton Option2 
      Height          =   375
      Index           =   6
      Left            =   11160
      Style           =   1  'Graphical
      TabIndex        =   17
      Top             =   4560
      Width           =   375
   End
   Begin VB.OptionButton Option2 
      Height          =   375
      Index           =   5
      Left            =   11520
      Style           =   1  'Graphical
      TabIndex        =   16
      Top             =   4560
      Width           =   375
   End
   Begin VB.OptionButton Option2 
      Height          =   375
      Index           =   4
      Left            =   11880
      Style           =   1  'Graphical
      TabIndex        =   15
      Top             =   4560
      Width           =   375
   End
   Begin VB.OptionButton Option2 
      Height          =   375
      Index           =   3
      Left            =   12240
      Style           =   1  'Graphical
      TabIndex        =   14
      Top             =   4560
      Width           =   375
   End
   Begin VB.OptionButton Option2 
      Height          =   375
      Index           =   2
      Left            =   12600
      Style           =   1  'Graphical
      TabIndex        =   13
      Top             =   4560
      Width           =   375
   End
   Begin VB.OptionButton Option2 
      Caption         =   "Z"
      Height          =   375
      Index           =   1
      Left            =   9720
      Style           =   1  'Graphical
      TabIndex        =   12
      Top             =   4560
      Width           =   375
   End
   Begin VB.OptionButton Option2 
      Caption         =   "A"
      Height          =   375
      Index           =   0
      Left            =   9360
      Style           =   1  'Graphical
      TabIndex        =   11
      Top             =   4560
      Width           =   375
   End
   Begin VB.OptionButton Option1 
      Caption         =   "O"
      Height          =   375
      Index           =   9
      Left            =   9720
      Style           =   1  'Graphical
      TabIndex        =   10
      Top             =   3840
      Width           =   375
   End
   Begin VB.OptionButton Option1 
      Caption         =   "J"
      Height          =   375
      Index           =   8
      Left            =   10080
      Style           =   1  'Graphical
      TabIndex        =   9
      Top             =   3840
      Width           =   375
   End
   Begin VB.OptionButton Option1 
      Caption         =   "O"
      Height          =   375
      Index           =   7
      Left            =   10440
      Style           =   1  'Graphical
      TabIndex        =   8
      Top             =   3840
      Width           =   375
   End
   Begin VB.OptionButton Option1 
      Height          =   375
      Index           =   6
      Left            =   10800
      Style           =   1  'Graphical
      TabIndex        =   7
      Top             =   3840
      Width           =   375
   End
   Begin VB.OptionButton Option1 
      Height          =   375
      Index           =   5
      Left            =   11160
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   3840
      Width           =   375
   End
   Begin VB.OptionButton Option1 
      Height          =   375
      Index           =   4
      Left            =   11520
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   3840
      Width           =   375
   End
   Begin VB.OptionButton Option1 
      Height          =   375
      Index           =   3
      Left            =   11880
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   3840
      Width           =   375
   End
   Begin VB.OptionButton Option1 
      Height          =   375
      Index           =   2
      Left            =   12240
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   3840
      Width           =   375
   End
   Begin VB.OptionButton Option1 
      Height          =   375
      Index           =   1
      Left            =   12600
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   3840
      Width           =   375
   End
   Begin VB.OptionButton Option1 
      Caption         =   "R"
      Height          =   375
      Index           =   0
      Left            =   9360
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   3840
      Width           =   375
   End
   Begin VB.Line Line8 
      BorderWidth     =   6
      X1              =   9600
      X2              =   9600
      Y1              =   9840
      Y2              =   6600
   End
   Begin VB.Line Line7 
      BorderWidth     =   6
      X1              =   2760
      X2              =   9600
      Y1              =   9840
      Y2              =   9840
   End
   Begin VB.Line Line6 
      BorderWidth     =   6
      X1              =   2760
      X2              =   2760
      Y1              =   9840
      Y2              =   6600
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0C0C0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " 7"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Index           =   47
      Left            =   6480
      TabIndex        =   79
      Top             =   6720
      Width           =   600
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0C0C0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " 8"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Index           =   46
      Left            =   7080
      TabIndex        =   78
      Top             =   6720
      Width           =   600
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0C0C0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " 9"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Index           =   45
      Left            =   7680
      TabIndex        =   77
      Top             =   6720
      Width           =   600
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0C0C0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " 0"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Index           =   44
      Left            =   8280
      TabIndex        =   76
      Top             =   6720
      Width           =   600
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0C0C0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " ="
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Index           =   43
      Left            =   8880
      TabIndex        =   75
      Top             =   6720
      Width           =   600
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0C0C0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " 5"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Index           =   42
      Left            =   5280
      TabIndex        =   74
      Top             =   6720
      Width           =   600
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0C0C0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " 4"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Index           =   41
      Left            =   4680
      TabIndex        =   73
      Top             =   6720
      Width           =   600
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0C0C0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " 3"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Index           =   40
      Left            =   4080
      TabIndex        =   72
      Top             =   6720
      Width           =   600
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0C0C0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " 2"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Index           =   39
      Left            =   3480
      TabIndex        =   71
      Top             =   6720
      Width           =   600
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0C0C0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " 1"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Index           =   38
      Left            =   2880
      TabIndex        =   70
      Top             =   6720
      Width           =   600
   End
   Begin VB.Line Line5 
      BorderWidth     =   6
      X1              =   2760
      X2              =   9600
      Y1              =   6600
      Y2              =   6600
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0C0C0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " 6"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Index           =   37
      Left            =   5880
      TabIndex        =   69
      Top             =   6720
      Width           =   600
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0C0C0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Supr"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Index           =   36
      Left            =   8880
      TabIndex        =   68
      Top             =   9120
      Width           =   600
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0C0C0&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Index           =   35
      Left            =   4080
      TabIndex        =   67
      Top             =   9120
      Width           =   4200
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0C0C0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " - _"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Index           =   34
      Left            =   8280
      TabIndex        =   66
      Top             =   9120
      Width           =   600
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0C0C0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " Alt"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Index           =   33
      Left            =   3480
      TabIndex        =   65
      Top             =   9120
      Width           =   600
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0C0C0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " Ctrl"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Index           =   32
      Left            =   2880
      TabIndex        =   64
      Top             =   9120
      Width           =   600
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0C0C0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " Shift"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Index           =   31
      Left            =   2880
      TabIndex        =   63
      Top             =   8520
      Width           =   1200
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0C0C0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " M"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Index           =   30
      Left            =   7680
      TabIndex        =   62
      Top             =   8520
      Width           =   600
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0C0C0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " Enter"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Index           =   29
      Left            =   8280
      TabIndex        =   61
      Top             =   8520
      Width           =   1200
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0C0C0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " ? ¿"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Index           =   28
      Left            =   8880
      TabIndex        =   60
      Top             =   7320
      Width           =   600
   End
   Begin VB.Label Label3 
      BorderStyle     =   1  'Fixed Single
      Caption         =   " T"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Index           =   27
      Left            =   5280
      TabIndex        =   59
      Top             =   7320
      Width           =   600
   End
   Begin VB.Label Label3 
      BorderStyle     =   1  'Fixed Single
      Caption         =   " R"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Index           =   26
      Left            =   4680
      TabIndex        =   58
      Top             =   7320
      Width           =   600
   End
   Begin VB.Label Label3 
      BorderStyle     =   1  'Fixed Single
      Caption         =   " E"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Index           =   25
      Left            =   4080
      TabIndex        =   57
      Top             =   7320
      Width           =   600
   End
   Begin VB.Label Label3 
      BorderStyle     =   1  'Fixed Single
      Caption         =   " W"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Index           =   24
      Left            =   3480
      TabIndex        =   56
      Top             =   7320
      Width           =   600
   End
   Begin VB.Label Label3 
      BorderStyle     =   1  'Fixed Single
      Caption         =   " Y"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Index           =   23
      Left            =   5880
      TabIndex        =   55
      Top             =   7320
      Width           =   600
   End
   Begin VB.Label Label3 
      BorderStyle     =   1  'Fixed Single
      Caption         =   " U"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Index           =   22
      Left            =   6480
      TabIndex        =   54
      Top             =   7320
      Width           =   600
   End
   Begin VB.Label Label3 
      BorderStyle     =   1  'Fixed Single
      Caption         =   " I"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Index           =   21
      Left            =   7080
      TabIndex        =   53
      Top             =   7320
      Width           =   600
   End
   Begin VB.Label Label3 
      BorderStyle     =   1  'Fixed Single
      Caption         =   " O"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Index           =   20
      Left            =   7680
      TabIndex        =   52
      Top             =   7320
      Width           =   600
   End
   Begin VB.Label Label3 
      BorderStyle     =   1  'Fixed Single
      Caption         =   " P"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Index           =   19
      Left            =   8280
      TabIndex        =   51
      Top             =   7320
      Width           =   600
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0C0C0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " A"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Index           =   17
      Left            =   2880
      TabIndex        =   50
      Top             =   7920
      Width           =   600
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0C0C0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " S"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Index           =   16
      Left            =   3480
      TabIndex        =   49
      Top             =   7920
      Width           =   600
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0C0C0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " D"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Index           =   15
      Left            =   4080
      TabIndex        =   48
      Top             =   7920
      Width           =   600
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0C0C0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " F"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Index           =   14
      Left            =   4680
      TabIndex        =   47
      Top             =   7920
      Width           =   600
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0C0C0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " G"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Index           =   13
      Left            =   5280
      TabIndex        =   46
      Top             =   7920
      Width           =   600
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0C0C0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " H"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Index           =   12
      Left            =   5880
      TabIndex        =   45
      Top             =   7920
      Width           =   600
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0C0C0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " J"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Index           =   11
      Left            =   6480
      TabIndex        =   44
      Top             =   7920
      Width           =   600
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0C0C0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " K"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Index           =   10
      Left            =   7080
      TabIndex        =   43
      Top             =   7920
      Width           =   600
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0C0C0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " L"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Index           =   9
      Left            =   7680
      TabIndex        =   42
      Top             =   7920
      Width           =   600
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0C0C0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " Ñ"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Index           =   8
      Left            =   8280
      TabIndex        =   41
      Top             =   7920
      Width           =   600
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0C0C0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " . : , ;"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Index           =   7
      Left            =   8880
      TabIndex        =   40
      Top             =   7920
      Width           =   600
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0C0C0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " Z"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Index           =   6
      Left            =   4080
      TabIndex        =   39
      Top             =   8520
      Width           =   600
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0C0C0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " X"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Index           =   5
      Left            =   4680
      TabIndex        =   38
      Top             =   8520
      Width           =   600
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0C0C0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " C"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Index           =   4
      Left            =   5280
      TabIndex        =   37
      Top             =   8520
      Width           =   600
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0C0C0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " V"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Index           =   3
      Left            =   5880
      TabIndex        =   36
      Top             =   8520
      Width           =   600
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0C0C0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " B"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Index           =   2
      Left            =   6480
      TabIndex        =   35
      Top             =   8520
      Width           =   600
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0C0C0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " N"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Index           =   1
      Left            =   7080
      TabIndex        =   34
      Top             =   8520
      Width           =   600
   End
   Begin VB.Label Label3 
      BorderStyle     =   1  'Fixed Single
      Caption         =   " Q"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Index           =   0
      Left            =   2880
      TabIndex        =   33
      Top             =   7320
      Width           =   600
   End
   Begin VB.Label Label2 
      BackColor       =   &H00000000&
      Height          =   3255
      Left            =   5760
      TabIndex        =   31
      Top             =   3360
      Width           =   735
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H80000018&
      BackStyle       =   1  'Opaque
      FillColor       =   &H00FF0000&
      FillStyle       =   7  'Diagonal Cross
      Height          =   255
      Index           =   3
      Left            =   10440
      Shape           =   3  'Circle
      Top             =   360
      Width           =   255
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H80000018&
      BackStyle       =   1  'Opaque
      FillColor       =   &H00FF0000&
      FillStyle       =   7  'Diagonal Cross
      Height          =   255
      Index           =   2
      Left            =   1560
      Shape           =   3  'Circle
      Top             =   360
      Width           =   255
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H80000018&
      BackStyle       =   1  'Opaque
      FillColor       =   &H00FF0000&
      FillStyle       =   7  'Diagonal Cross
      Height          =   255
      Index           =   1
      Left            =   1560
      Shape           =   3  'Circle
      Top             =   3240
      Width           =   255
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H80000018&
      BackStyle       =   1  'Opaque
      FillColor       =   &H00FF0000&
      FillStyle       =   7  'Diagonal Cross
      Height          =   255
      Index           =   0
      Left            =   10440
      Shape           =   3  'Circle
      Top             =   3240
      Width           =   255
   End
   Begin VB.Line Line4 
      BorderWidth     =   3
      X1              =   10560
      X2              =   10560
      Y1              =   480
      Y2              =   3360
   End
   Begin VB.Line Line3 
      BorderWidth     =   3
      X1              =   1680
      X2              =   10560
      Y1              =   480
      Y2              =   480
   End
   Begin VB.Line Line2 
      BorderWidth     =   3
      X1              =   1680
      X2              =   10560
      Y1              =   3360
      Y2              =   3360
   End
   Begin VB.Line Line1 
      BorderWidth     =   3
      X1              =   1680
      X2              =   1680
      Y1              =   3360
      Y2              =   480
   End
   Begin VB.Label Label1 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   72
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   2895
      Left            =   1680
      TabIndex        =   0
      Top             =   480
      Width           =   8895
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Resize()
For i = 0 To 9
Option1(i).Caption = ""
Option1(i).BackColor = RGB(255 - i * 23, 0, 0)
Next i
Option1(9).BackColor = Form1.BackColor
Option1(0).Left = Form1.Width / 2
Option1(0).Top = Form1.Height / 4
For i = 1 To 9
Option1(i).Top = Option1(0).Top
Option1(i).Left = Option1(i - 1).Left + Option1(i - 1).Width
Next i
For i = 0 To 9
Option2(i).Caption = ""
Option2(i).BackColor = RGB(0, 0, 255 - i * 23)
Next i
Option2(9).BackColor = Form1.BackColor
Option2(0).Left = Form1.Width / 2
Option2(0).Top = Form1.Height / 3
For i = 1 To 9
Option2(i).Top = Option2(0).Top
Option2(i).Left = Option2(i - 1).Left + Option2(i - 1).Width
Next i
For i = 0 To 9
Option3(i).Caption = ""
Option3(i).BackColor = RGB(0, 255 - i * 23, 0)
Next i
Option3(9).BackColor = Form1.BackColor
Option3(0).Left = Form1.Width / 2
Option3(0).Top = Form1.Height / 2
For i = 1 To 9
Option3(i).Top = Option3(0).Top
Option3(i).Left = Option3(i - 1).Left + Option3(i - 1).Width
Next i
End Sub

Private Sub Label3_Click(Index As Integer)
Label3(i).BackColor = vbBlack
End Sub

Private Sub Option1_Click(Index As Integer)
Label1.BackColor = Option1(Index).BackColor
End Sub

Private Sub Option2_Click(Index As Integer)
Label1.BackColor = Option2(Index).BackColor
End Sub

Private Sub Option3_Click(Index As Integer)
Label1.BackColor = Option3(Index).BackColor
End Sub

Private Sub Text1_Change()
Label1.Caption = Text1.Text
End Sub
