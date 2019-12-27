VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Casino"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   3090
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CheckBox Check50 
      BackColor       =   &H0000C000&
      Caption         =   "19-36"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   1425
      Left            =   15120
      Style           =   1  'Graphical
      TabIndex        =   93
      Top             =   9840
      Width           =   975
   End
   Begin VB.CheckBox Check49 
      BackColor       =   &H0000C000&
      Caption         =   "Impar"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   1665
      Left            =   15120
      Style           =   1  'Graphical
      TabIndex        =   92
      Top             =   8160
      Width           =   975
   End
   Begin VB.CheckBox Check48 
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   1785
      Left            =   15120
      Style           =   1  'Graphical
      TabIndex        =   91
      Top             =   6360
      Width           =   975
   End
   Begin VB.CheckBox Check47 
      BackColor       =   &H000000FF&
      CausesValidation=   0   'False
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   1785
      Left            =   15120
      Style           =   1  'Graphical
      TabIndex        =   90
      Top             =   4560
      Width           =   975
   End
   Begin VB.CheckBox Check46 
      BackColor       =   &H0000C000&
      Caption         =   "Par"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   1785
      Left            =   15120
      Style           =   1  'Graphical
      TabIndex        =   89
      Top             =   2880
      Width           =   975
   End
   Begin VB.CheckBox Check45 
      BackColor       =   &H0000C000&
      Caption         =   "1-18"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   1785
      Left            =   15120
      Style           =   1  'Graphical
      TabIndex        =   88
      Top             =   1200
      Width           =   975
   End
   Begin VB.CheckBox Check44 
      BackColor       =   &H0000C000&
      Caption         =   "3° Docena"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   3465
      Left            =   16080
      Style           =   1  'Graphical
      TabIndex        =   87
      Top             =   7800
      Width           =   1095
   End
   Begin VB.CheckBox Check43 
      BackColor       =   &H0000C000&
      Caption         =   "2° Docena"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   3435
      Left            =   16080
      Style           =   1  'Graphical
      TabIndex        =   86
      Top             =   4440
      Width           =   1095
   End
   Begin VB.CheckBox Check42 
      BackColor       =   &H0000C000&
      Caption         =   "1° Docena"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   3345
      Left            =   16080
      Style           =   1  'Graphical
      TabIndex        =   85
      Top             =   1200
      Width           =   1095
   End
   Begin VB.CheckBox Check41 
      BackColor       =   &H0000C000&
      Caption         =   "3° Col"
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
      Height          =   840
      Left            =   18600
      Style           =   1  'Graphical
      TabIndex        =   84
      Top             =   11280
      Width           =   775
   End
   Begin VB.CheckBox Check40 
      BackColor       =   &H0000C000&
      Caption         =   "2° Col"
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
      Height          =   840
      Left            =   17880
      Style           =   1  'Graphical
      TabIndex        =   83
      Top             =   11280
      Width           =   775
   End
   Begin VB.CheckBox Check39 
      BackColor       =   &H0000C000&
      Caption         =   "1° Col"
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
      Height          =   840
      Left            =   17160
      Style           =   1  'Graphical
      TabIndex        =   82
      Top             =   11280
      Width           =   775
   End
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   14400
      Top             =   6840
   End
   Begin VB.CheckBox Check38 
      BackColor       =   &H00000000&
      Caption         =   "36"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   840
      Left            =   18600
      Style           =   1  'Graphical
      TabIndex        =   53
      Top             =   10440
      Width           =   775
   End
   Begin VB.CheckBox Check37 
      BackColor       =   &H000000FF&
      Caption         =   "35"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   840
      Left            =   17880
      Style           =   1  'Graphical
      TabIndex        =   52
      Top             =   10440
      Width           =   775
   End
   Begin VB.CheckBox Check36 
      BackColor       =   &H00000000&
      Caption         =   "34"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   840
      Left            =   17160
      Style           =   1  'Graphical
      TabIndex        =   51
      Top             =   10440
      Width           =   775
   End
   Begin VB.CheckBox Check35 
      BackColor       =   &H000000FF&
      Caption         =   "33"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   840
      Left            =   18600
      Style           =   1  'Graphical
      TabIndex        =   50
      Top             =   9600
      Width           =   775
   End
   Begin VB.CheckBox Check34 
      BackColor       =   &H00000000&
      Caption         =   "32"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   840
      Left            =   17880
      Style           =   1  'Graphical
      TabIndex        =   49
      Top             =   9600
      Width           =   775
   End
   Begin VB.CheckBox Check33 
      BackColor       =   &H000000FF&
      Caption         =   "31"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   840
      Left            =   17160
      Style           =   1  'Graphical
      TabIndex        =   48
      Top             =   9600
      Width           =   775
   End
   Begin VB.CheckBox Check32 
      BackColor       =   &H00000000&
      Caption         =   "30"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   840
      Left            =   18600
      Style           =   1  'Graphical
      TabIndex        =   47
      Top             =   8760
      Width           =   775
   End
   Begin VB.CheckBox Check31 
      BackColor       =   &H000000FF&
      Caption         =   "29"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   840
      Left            =   17880
      Style           =   1  'Graphical
      TabIndex        =   46
      Top             =   8760
      Width           =   775
   End
   Begin VB.CheckBox Check30 
      BackColor       =   &H00000000&
      Caption         =   "28"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   840
      Left            =   17160
      Style           =   1  'Graphical
      TabIndex        =   45
      Top             =   8760
      Width           =   775
   End
   Begin VB.CheckBox Check29 
      BackColor       =   &H000000FF&
      Caption         =   "27"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   840
      Left            =   18600
      Style           =   1  'Graphical
      TabIndex        =   44
      Top             =   7920
      Width           =   775
   End
   Begin VB.CheckBox Check28 
      BackColor       =   &H00000000&
      Caption         =   "26"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   840
      Left            =   17880
      Style           =   1  'Graphical
      TabIndex        =   43
      Top             =   7920
      Width           =   775
   End
   Begin VB.CheckBox Check27 
      BackColor       =   &H000000FF&
      Caption         =   "25"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   840
      Left            =   17160
      Style           =   1  'Graphical
      TabIndex        =   42
      Top             =   7920
      Width           =   775
   End
   Begin VB.CheckBox Check26 
      BackColor       =   &H00000000&
      Caption         =   "24"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   840
      Left            =   18600
      Style           =   1  'Graphical
      TabIndex        =   41
      Top             =   7080
      Width           =   775
   End
   Begin VB.CheckBox Check25 
      BackColor       =   &H000000FF&
      Caption         =   "23"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   840
      Left            =   17880
      Style           =   1  'Graphical
      TabIndex        =   40
      Top             =   7080
      Width           =   775
   End
   Begin VB.CheckBox Check24 
      BackColor       =   &H00000000&
      Caption         =   "22"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   840
      Left            =   17160
      Style           =   1  'Graphical
      TabIndex        =   39
      Top             =   7080
      Width           =   775
   End
   Begin VB.CheckBox Check23 
      BackColor       =   &H000000FF&
      Caption         =   "21"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   840
      Left            =   18600
      Style           =   1  'Graphical
      TabIndex        =   38
      Top             =   6240
      Width           =   775
   End
   Begin VB.CheckBox Check22 
      BackColor       =   &H00000000&
      Caption         =   "20"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   840
      Left            =   17880
      Style           =   1  'Graphical
      TabIndex        =   37
      Top             =   6240
      Width           =   775
   End
   Begin VB.CheckBox Check21 
      BackColor       =   &H000000FF&
      Caption         =   "19"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   840
      Left            =   17160
      Style           =   1  'Graphical
      TabIndex        =   36
      Top             =   6240
      Width           =   775
   End
   Begin VB.CheckBox Check20 
      BackColor       =   &H00000000&
      Caption         =   "18"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   840
      Left            =   18600
      Style           =   1  'Graphical
      TabIndex        =   35
      Top             =   5400
      Width           =   775
   End
   Begin VB.CheckBox Check18 
      BackColor       =   &H00000000&
      Caption         =   "16"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   840
      Left            =   17160
      Style           =   1  'Graphical
      TabIndex        =   33
      Top             =   5400
      Width           =   775
   End
   Begin VB.CheckBox Check17 
      BackColor       =   &H000000FF&
      Caption         =   "15"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   840
      Left            =   18600
      Style           =   1  'Graphical
      TabIndex        =   32
      Top             =   4560
      Width           =   775
   End
   Begin VB.CheckBox Check16 
      BackColor       =   &H00000000&
      Caption         =   "14"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   840
      Left            =   17880
      Style           =   1  'Graphical
      TabIndex        =   31
      Top             =   4560
      Width           =   775
   End
   Begin VB.CheckBox Check15 
      BackColor       =   &H000000FF&
      Caption         =   "13"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   840
      Left            =   17160
      Style           =   1  'Graphical
      TabIndex        =   30
      Top             =   4560
      Width           =   775
   End
   Begin VB.CheckBox Check14 
      BackColor       =   &H00000000&
      Caption         =   "12"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   840
      Left            =   18600
      Style           =   1  'Graphical
      TabIndex        =   29
      Top             =   3720
      Width           =   775
   End
   Begin VB.CheckBox Check12 
      BackColor       =   &H00000000&
      Caption         =   "10"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   840
      Left            =   17160
      Style           =   1  'Graphical
      TabIndex        =   27
      Top             =   3720
      Width           =   775
   End
   Begin VB.CheckBox Check11 
      BackColor       =   &H000000FF&
      Caption         =   "9"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   840
      Left            =   18600
      Style           =   1  'Graphical
      TabIndex        =   26
      Top             =   2880
      Width           =   775
   End
   Begin VB.CheckBox Check10 
      BackColor       =   &H00000000&
      Caption         =   "8"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   840
      Left            =   17880
      Style           =   1  'Graphical
      TabIndex        =   25
      Top             =   2880
      Width           =   775
   End
   Begin VB.CheckBox Check9 
      BackColor       =   &H000000FF&
      Caption         =   "7"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   840
      Left            =   17160
      Style           =   1  'Graphical
      TabIndex        =   24
      Top             =   2880
      Width           =   705
   End
   Begin VB.CheckBox Check8 
      BackColor       =   &H00000000&
      Caption         =   "6"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   840
      Left            =   18600
      Style           =   1  'Graphical
      TabIndex        =   23
      Top             =   2040
      Width           =   775
   End
   Begin VB.CheckBox Check7 
      BackColor       =   &H000000FF&
      Caption         =   "5"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   840
      Left            =   17880
      Style           =   1  'Graphical
      TabIndex        =   22
      Top             =   2040
      Width           =   775
   End
   Begin VB.CheckBox Check6 
      BackColor       =   &H00000000&
      Caption         =   "4"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   840
      Left            =   17160
      Style           =   1  'Graphical
      TabIndex        =   21
      Top             =   2040
      Width           =   775
   End
   Begin VB.CheckBox Check5 
      BackColor       =   &H000000FF&
      Caption         =   "3"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   840
      Left            =   18600
      Style           =   1  'Graphical
      TabIndex        =   20
      Top             =   1200
      Width           =   775
   End
   Begin VB.CheckBox Check4 
      BackColor       =   &H00000000&
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   840
      Left            =   17880
      Style           =   1  'Graphical
      TabIndex        =   19
      Top             =   1200
      Width           =   775
   End
   Begin VB.CheckBox Check3 
      BackColor       =   &H000000FF&
      Caption         =   "1"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   840
      Left            =   17160
      Style           =   1  'Graphical
      TabIndex        =   18
      Top             =   1200
      Width           =   775
   End
   Begin VB.CheckBox Check2 
      BackColor       =   &H0000C000&
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   840
      Left            =   17160
      Style           =   1  'Graphical
      TabIndex        =   17
      Top             =   360
      Width           =   2235
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H000000FF&
      Caption         =   "Clear"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   26.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   19800
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   4440
      Width           =   1575
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   10
      Left            =   13920
      Top             =   6840
   End
   Begin VB.CheckBox Check19 
      BackColor       =   &H000000FF&
      Caption         =   "17"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   840
      Left            =   17880
      Style           =   1  'Graphical
      TabIndex        =   34
      Top             =   5400
      Width           =   775
   End
   Begin VB.CheckBox Check13 
      BackColor       =   &H000000FF&
      Caption         =   "11"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   840
      Left            =   17880
      Style           =   1  'Graphical
      TabIndex        =   28
      Top             =   3720
      Width           =   775
   End
   Begin VB.Image Image1 
      Height          =   12780
      Index           =   2
      Left            =   0
      Picture         =   "Form1.frx":0000
      Stretch         =   -1  'True
      Top             =   120
      Width           =   8340
   End
   Begin VB.Image Image1 
      Height          =   3180
      Index           =   1
      Left            =   9240
      Picture         =   "Form1.frx":293322
      Stretch         =   -1  'True
      Top             =   9600
      Width           =   5340
   End
   Begin VB.Label Label7 
      BackColor       =   &H00000000&
      Caption         =   " Lo Lamento Señor ya ha Jugado Demasiado, tendré que pedirle que se Retire"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   2175
      Left            =   8760
      TabIndex        =   81
      Top             =   7320
      Width           =   6105
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   840
      Index           =   36
      Left            =   13800
      TabIndex        =   80
      Top             =   12120
      Visible         =   0   'False
      Width           =   195
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   840
      Index           =   35
      Left            =   13560
      TabIndex        =   79
      Top             =   12120
      Visible         =   0   'False
      Width           =   195
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   840
      Index           =   34
      Left            =   13320
      TabIndex        =   78
      Top             =   12120
      Visible         =   0   'False
      Width           =   195
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   840
      Index           =   33
      Left            =   13080
      TabIndex        =   77
      Top             =   12120
      Visible         =   0   'False
      Width           =   195
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   840
      Index           =   32
      Left            =   12840
      TabIndex        =   76
      Top             =   12120
      Visible         =   0   'False
      Width           =   195
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   840
      Index           =   31
      Left            =   12600
      TabIndex        =   75
      Top             =   12120
      Visible         =   0   'False
      Width           =   195
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   840
      Index           =   30
      Left            =   12360
      TabIndex        =   74
      Top             =   12120
      Visible         =   0   'False
      Width           =   195
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   840
      Index           =   29
      Left            =   14520
      TabIndex        =   73
      Top             =   11280
      Visible         =   0   'False
      Width           =   195
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   840
      Index           =   28
      Left            =   14280
      TabIndex        =   72
      Top             =   11280
      Visible         =   0   'False
      Width           =   195
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   840
      Index           =   27
      Left            =   14040
      TabIndex        =   71
      Top             =   11280
      Visible         =   0   'False
      Width           =   195
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   840
      Index           =   26
      Left            =   13800
      TabIndex        =   70
      Top             =   11280
      Visible         =   0   'False
      Width           =   195
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   840
      Index           =   25
      Left            =   13560
      TabIndex        =   69
      Top             =   11280
      Visible         =   0   'False
      Width           =   195
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   840
      Index           =   24
      Left            =   13320
      TabIndex        =   68
      Top             =   11280
      Visible         =   0   'False
      Width           =   195
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   840
      Index           =   23
      Left            =   13080
      TabIndex        =   67
      Top             =   11280
      Visible         =   0   'False
      Width           =   195
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   840
      Index           =   22
      Left            =   12840
      TabIndex        =   66
      Top             =   11280
      Visible         =   0   'False
      Width           =   195
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   840
      Index           =   21
      Left            =   12600
      TabIndex        =   65
      Top             =   11280
      Visible         =   0   'False
      Width           =   195
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   840
      Index           =   20
      Left            =   12360
      TabIndex        =   64
      Top             =   11280
      Visible         =   0   'False
      Width           =   195
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   840
      Index           =   19
      Left            =   14520
      TabIndex        =   63
      Top             =   10440
      Visible         =   0   'False
      Width           =   195
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   840
      Index           =   18
      Left            =   14280
      TabIndex        =   62
      Top             =   10440
      Visible         =   0   'False
      Width           =   195
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   840
      Index           =   17
      Left            =   14040
      TabIndex        =   61
      Top             =   10440
      Visible         =   0   'False
      Width           =   195
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   840
      Index           =   16
      Left            =   13800
      TabIndex        =   60
      Top             =   10440
      Visible         =   0   'False
      Width           =   195
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   840
      Index           =   15
      Left            =   13560
      TabIndex        =   59
      Top             =   10440
      Visible         =   0   'False
      Width           =   195
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   840
      Index           =   14
      Left            =   13320
      TabIndex        =   58
      Top             =   10440
      Visible         =   0   'False
      Width           =   195
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   840
      Index           =   13
      Left            =   13080
      TabIndex        =   57
      Top             =   10440
      Visible         =   0   'False
      Width           =   195
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   840
      Index           =   12
      Left            =   12840
      TabIndex        =   56
      Top             =   10440
      Visible         =   0   'False
      Width           =   195
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   840
      Index           =   11
      Left            =   12600
      TabIndex        =   55
      Top             =   10440
      Visible         =   0   'False
      Width           =   195
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   840
      Index           =   10
      Left            =   12360
      TabIndex        =   54
      Top             =   10440
      Visible         =   0   'False
      Width           =   195
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   840
      Index           =   9
      Left            =   21720
      TabIndex        =   16
      Top             =   7920
      Width           =   195
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   840
      Index           =   8
      Left            =   14040
      TabIndex        =   15
      Top             =   9600
      Visible         =   0   'False
      Width           =   195
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   840
      Index           =   7
      Left            =   13800
      TabIndex        =   14
      Top             =   9600
      Visible         =   0   'False
      Width           =   195
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   840
      Index           =   6
      Left            =   13560
      TabIndex        =   13
      Top             =   9600
      Visible         =   0   'False
      Width           =   195
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   840
      Index           =   5
      Left            =   13320
      TabIndex        =   12
      Top             =   9600
      Visible         =   0   'False
      Width           =   195
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   840
      Index           =   4
      Left            =   21960
      TabIndex        =   11
      Top             =   6840
      Width           =   195
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   840
      Index           =   3
      Left            =   13080
      TabIndex        =   10
      Top             =   9600
      Visible         =   0   'False
      Width           =   195
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   840
      Index           =   2
      Left            =   12840
      TabIndex        =   9
      Top             =   9600
      Visible         =   0   'False
      Width           =   195
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   840
      Index           =   1
      Left            =   12600
      TabIndex        =   8
      Top             =   9600
      Visible         =   0   'False
      Width           =   195
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   840
      Index           =   0
      Left            =   12360
      TabIndex        =   7
      Top             =   9600
      Visible         =   0   'False
      Width           =   195
   End
   Begin VB.Label Label9 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   26.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   21600
      TabIndex        =   6
      Top             =   6600
      Width           =   285
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      Caption         =   "w"
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
      Left            =   10800
      TabIndex        =   5
      Top             =   2520
      Width           =   1140
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      Caption         =   "$"
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
      Left            =   19680
      TabIndex        =   4
      Top             =   120
      Width           =   405
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      Caption         =   "500"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   840
      Left            =   20040
      TabIndex        =   3
      Top             =   120
      Width           =   1215
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackColor       =   &H000000FF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   840
      Left            =   11760
      TabIndex        =   2
      Top             =   9600
      Visible         =   0   'False
      Width           =   195
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
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
      ForeColor       =   &H000000FF&
      Height          =   1005
      Left            =   13800
      TabIndex        =   0
      Top             =   240
      Visible         =   0   'False
      Width           =   540
   End
   Begin VB.Image Image1 
      Height          =   6660
      Index           =   0
      Left            =   8160
      Picture         =   "Form1.frx":34B450
      Stretch         =   -1  'True
      Top             =   120
      Width           =   6660
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00008000&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   3
      Height          =   12255
      Left            =   14880
      Top             =   120
      Width           =   4695
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Check10_Click()
Label6(8).Caption = 8
Label3.Caption = Label3.Caption - 10
End Sub

Private Sub Check11_Click()
Label6(9).Caption = 9
Label3.Caption = Label3.Caption - 10
End Sub

Private Sub Check12_Click()
Label6(10).Caption = 10
Label3.Caption = Label3.Caption - 10
End Sub

Private Sub Check13_Click()
Label6(11).Caption = 11
Label3.Caption = Label3.Caption - 10
End Sub

Private Sub Check14_Click()
Label6(12).Caption = 12
Label3.Caption = Label3.Caption - 10
End Sub

Private Sub Check15_Click()
Label6(13).Caption = 13
Label3.Caption = Label3.Caption - 10
End Sub

Private Sub Check16_Click()
Label6(14).Caption = 14
Label3.Caption = Label3.Caption - 10
End Sub

Private Sub Check17_Click()
Label6(15).Caption = 15
Label3.Caption = Label3.Caption - 10
End Sub

Private Sub Check18_Click()
Label6(18).Caption = 16
Label3.Caption = Label3.Caption - 10
End Sub

Private Sub Check19_Click()
Label6(17).Caption = 17
Label3.Caption = Label3.Caption - 10
End Sub

Private Sub Check2_Click()
Label6(0).Caption = 0
Label3.Caption = Label3.Caption - 10
End Sub

Private Sub Check20_Click()
Label6(20).Caption = 18
Label3.Caption = Label3.Caption - 10
End Sub

Private Sub Check21_Click()
Label6(19).Caption = 19
Label3.Caption = Label3.Caption - 10
End Sub

Private Sub Check22_Click()
Label6(20).Caption = 20
Label3.Caption = Label3.Caption - 10
End Sub

Private Sub Check23_Click()
Label6(21).Caption = 21
Label3.Caption = Label3.Caption - 10
End Sub

Private Sub Check24_Click()
Label6(22).Caption = 22
Label3.Caption = Label3.Caption - 10
End Sub

Private Sub Check25_Click()
Label6(23).Caption = 23
Label3.Caption = Label3.Caption - 10
End Sub

Private Sub Check26_Click()
Label6(24).Caption = 24
Label3.Caption = Label3.Caption - 10
End Sub

Private Sub Check27_Click()
Label6(25).Caption = 25
Label3.Caption = Label3.Caption - 10
End Sub

Private Sub Check28_Click()
Label6(26).Caption = 26
Label3.Caption = Label3.Caption - 10
End Sub

Private Sub Check29_Click()
Label6(27).Caption = 27
Label3.Caption = Label3.Caption - 10
End Sub

Private Sub Check3_Click()
Label6(1).Caption = 1
Label3.Caption = Label3.Caption - 10
End Sub

Private Sub Check30_Click()
Label6(28).Caption = 28
Label3.Caption = Label3.Caption - 10
End Sub

Private Sub Check31_Click()
Label6(29).Caption = 29
Label3.Caption = Label3.Caption - 10
End Sub

Private Sub Check32_Click()
Label6(30).Caption = 30
Label3.Caption = Label3.Caption - 10
End Sub

Private Sub Check33_Click()
Label6(31).Caption = 31
Label3.Caption = Label3.Caption - 10
End Sub

Private Sub Check34_Click()
Label6(32).Caption = 32
Label3.Caption = Label3.Caption - 10
End Sub

Private Sub Check35_Click()
Label6(33).Caption = 33
Label3.Caption = Label3.Caption - 10
End Sub

Private Sub Check36_Click()
Label6(34).Caption = 34
Label3.Caption = Label3.Caption - 10
End Sub

Private Sub Check37_Click()
Label6(35).Caption = 35
Label3.Caption = Label3.Caption - 10
End Sub

Private Sub Check38_Click()
Label6(36).Caption = 36
Label3.Caption = Label3.Caption - 10
End Sub

Private Sub Check39_Click()
Label6(10).Caption = 10
Label6(13).Caption = 13
Label6(18).Caption = 16
Label6(22).Caption = 22
Label6(25).Caption = 25
Label6(1).Caption = 1
Label6(34).Caption = 34
Label6(31).Caption = 31
Label6(28).Caption = 28
Label6(7).Caption = 7
Label6(4).Caption = 4
Label6(19).Caption = 19
Label3.Caption = Label3.Caption - 10
End Sub

Private Sub Check4_Click()
Label6(2).Caption = 2
Label3.Caption = Label3.Caption - 10
End Sub

Private Sub Check40_Click()
Label6(20).Caption = 20
Label6(5).Caption = 5
Label6(2).Caption = 2
Label6(35).Caption = 35
Label6(32).Caption = 32
Label6(29).Caption = 29
Label6(26).Caption = 26
Label6(23).Caption = 23
Label6(17).Caption = 17
Label6(14).Caption = 14
Label6(11).Caption = 11
Label6(8).Caption = 8
Label3.Caption = Label3.Caption - 10
End Sub

Private Sub Check41_Click()
Label6(6).Caption = 6
Label6(3).Caption = 3
Label6(36).Caption = 36
Label6(33).Caption = 33
Label6(20).Caption = 18
Label6(30).Caption = 30
Label6(27).Caption = 27
Label6(24).Caption = 24
Label6(21).Caption = 21
Label6(15).Caption = 15
Label6(12).Caption = 12
Label6(9).Caption = 9
Label3.Caption = Label3.Caption - 10
End Sub

Private Sub Check42_Click()
Label6(7).Caption = 7
Label6(6).Caption = 6
Label6(5).Caption = 5
Label6(4).Caption = 4
Label6(3).Caption = 3
Label6(2).Caption = 2
Label6(1).Caption = 1
Label6(12).Caption = 12
Label6(11).Caption = 11
Label6(10).Caption = 10
Label6(9).Caption = 9
Label6(8).Caption = 8
Label3.Caption = Label3.Caption - 10
End Sub

Private Sub Check43_Click()
Label6(13).Caption = 13
Label6(14).Caption = 14
Label6(15).Caption = 15
Label6(18).Caption = 16
Label6(17).Caption = 17
Label6(20).Caption = 18
Label6(19).Caption = 19
Label6(20).Caption = 20
Label6(21).Caption = 21
Label6(22).Caption = 22
Label6(23).Caption = 23
Label6(24).Caption = 24
Label3.Caption = Label3.Caption - 10
End Sub

Private Sub Check44_Click()
Label6(25).Caption = 25
Label6(26).Caption = 26
Label6(27).Caption = 27
Label6(28).Caption = 28
Label6(29).Caption = 29
Label6(30).Caption = 30
Label6(31).Caption = 31
Label6(32).Caption = 32
Label6(33).Caption = 33
Label6(34).Caption = 34
Label6(35).Caption = 35
Label6(36).Caption = 36
Label3.Caption = Label3.Caption - 10
End Sub

Private Sub Check45_Click()
Label6(1).Caption = 1
Label6(2).Caption = 2
Label6(3).Caption = 3
Label6(4).Caption = 4
Label6(5).Caption = 5
Label6(6).Caption = 6
Label6(7).Caption = 7
Label6(8).Caption = 8
Label6(9).Caption = 9
Label6(10).Caption = 10
Label6(11).Caption = 11
Label6(12).Caption = 12
Label6(13).Caption = 13
Label6(14).Caption = 14
Label6(15).Caption = 15
Label6(16).Caption = 16
Label6(17).Caption = 17
Label6(18).Caption = 18
Label3.Caption = Label3.Caption - 10
End Sub

Private Sub Check46_Click()
Label6(6).Caption = 6
Label6(4).Caption = 4
Label6(2).Caption = 2
Label6(36).Caption = 36
Label6(34).Caption = 34
Label6(32).Caption = 32
Label6(30).Caption = 30
Label6(28).Caption = 28
Label6(26).Caption = 26
Label6(24).Caption = 24
Label6(22).Caption = 22
Label6(20).Caption = 20
Label6(20).Caption = 18
Label6(18).Caption = 16
Label6(14).Caption = 14
Label6(12).Caption = 12
Label6(10).Caption = 10
Label6(8).Caption = 8
Label3.Caption = Label3.Caption - 10
End Sub

Private Sub Check47_Click()
Label6(9).Caption = 9
Label6(11).Caption = 11
Label6(13).Caption = 13
Label6(15).Caption = 15
Label6(17).Caption = 17
Label6(19).Caption = 19
Label6(21).Caption = 21
Label6(23).Caption = 23
Label6(25).Caption = 25
Label6(27).Caption = 27
Label6(1).Caption = 1
Label6(29).Caption = 29
Label6(31).Caption = 31
Label6(33).Caption = 33
Label6(35).Caption = 35
Label6(3).Caption = 3
Label6(5).Caption = 5
Label6(7).Caption = 7
Label3.Caption = Label3.Caption - 10
End Sub

Private Sub Check48_Click()
Label6(6).Caption = 6
Label6(4).Caption = 4
Label6(2).Caption = 2
Label6(36).Caption = 36
Label6(34).Caption = 34
Label6(32).Caption = 32
Label6(30).Caption = 30
Label6(28).Caption = 28
Label6(26).Caption = 26
Label6(24).Caption = 24
Label6(22).Caption = 22
Label6(20).Caption = 20
Label6(20).Caption = 18
Label6(18).Caption = 16
Label6(14).Caption = 14
Label6(12).Caption = 12
Label6(10).Caption = 10
Label6(8).Caption = 8
Label3.Caption = Label3.Caption - 10
End Sub

Private Sub Check49_Click()
Label6(9).Caption = 9
Label6(11).Caption = 11
Label6(13).Caption = 13
Label6(15).Caption = 15
Label6(17).Caption = 17
Label6(19).Caption = 19
Label6(21).Caption = 21
Label6(23).Caption = 23
Label6(25).Caption = 25
Label6(27).Caption = 27
Label6(1).Caption = 1
Label6(29).Caption = 29
Label6(31).Caption = 31
Label6(33).Caption = 33
Label6(35).Caption = 35
Label6(3).Caption = 3
Label6(5).Caption = 5
Label6(7).Caption = 7
Label3.Caption = Label3.Caption - 10
End Sub

Private Sub Check5_Click()
Label6(3).Caption = 3
Label3.Caption = Label3.Caption - 10
End Sub

Private Sub Check50_Click()
Label6(19).Caption = 19
Label6(20).Caption = 20
Label6(21).Caption = 21
Label6(22).Caption = 22
Label6(23).Caption = 23
Label6(24).Caption = 24
Label6(25).Caption = 25
Label6(26).Caption = 26
Label6(27).Caption = 27
Label6(28).Caption = 28
Label6(29).Caption = 29
Label6(30).Caption = 30
Label6(31).Caption = 31
Label6(32).Caption = 32
Label6(33).Caption = 33
Label6(34).Caption = 34
Label6(35).Caption = 35
Label6(36).Caption = 36
Label3.Caption = Label3.Caption - 10
End Sub

Private Sub Check6_Click()
Label6(4).Caption = 4
Label3.Caption = Label3.Caption - 10
End Sub

Private Sub Check7_Click()
Label6(5).Caption = 5
Label3.Caption = Label3.Caption - 10
End Sub

Private Sub Check8_Click()
Label6(6).Caption = 6
Label3.Caption = Label3.Caption - 10
End Sub

Private Sub Check9_Click()
Label6(7).Caption = 7
Label3.Caption = Label3.Caption - 10
End Sub

Private Sub Command1_Click()
Timer1.Enabled = True
Timer2.Enabled = True
Label1.Visible = True
Label2.Caption = 40
Label5.Visible = False
Label5.Caption = "W"
End Sub

Private Sub Form_Load()
Form1.Caption = "Casino"
Form1.BackColor = vbBlack
Command1.Caption = "Jugar"
Label1.Visible = False
Label1.BackColor = vbBlack
Label1.ForeColor = vbRed
Label2.Visible = False
Label3.Caption = 500
Label3.Visible = True
Label3.BackColor = vbBlack
Label3.ForeColor = vbRed
Label5.Visible = False
Label7.Visible = False
Label7.Caption = " Lo Lamento Señor ya ha Jugado Demasiado, tendré que pedirle que se Retire"
For i = o To 2
Image1(i).Visible = True
Image1(i).Stretch = True
Next i
For i = 0 To 36
Label6(i).Caption = ""
Label6(1).Visible = False
Next i
Timer1.Enabled = False
Timer1.Interval = 100
Timer2.Enabled = False
Timer2.Interval = 100
End Sub

Private Sub Timer1_Timer()
Randomize
Label1.Caption = Int(Rnd * 36)
End Sub

Private Sub Timer2_Timer()
Label2.Caption = Label2.Caption - 1
If Label2.Caption <= 0 Then
Timer1.Enabled = False
Timer2.Enabled = False
Label5.Visible = True
Label5.Caption = Label1.Caption
End If
For i = 0 To 36
If Label5.Caption = Label6(i).Caption Then
Label3.Caption = Label3.Caption + 100
End If
If Label5.Visible = True Then
Label6(i).Caption = ""
End If
Next i
If Label3.Caption <= 0 Then
Label7.Visible = True
Command1.Enabled = False
End If
End Sub
