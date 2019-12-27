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
   Begin VB.PictureBox Picture1 
      Height          =   7095
      Left            =   3480
      ScaleHeight     =   7035
      ScaleWidth      =   9675
      TabIndex        =   0
      Top             =   1320
      Width           =   9735
      Begin VB.Label Label1 
         BackColor       =   &H00FF0000&
         Height          =   1000
         Left            =   1080
         TabIndex        =   1
         Top             =   3000
         Width           =   1000
      End
      Begin VB.Label Label4 
         BackColor       =   &H00C0FFFF&
         Height          =   495
         Left            =   4320
         TabIndex        =   6
         Top             =   480
         Width           =   495
      End
      Begin VB.Label Label3 
         BackColor       =   &H00C0FFFF&
         Height          =   495
         Left            =   3120
         TabIndex        =   5
         Top             =   480
         Width           =   495
      End
      Begin VB.Label Label2 
         BackColor       =   &H000000FF&
         Height          =   1500
         Index           =   0
         Left            =   7560
         TabIndex        =   2
         Top             =   960
         Width           =   1005
      End
      Begin VB.Label Label2 
         BackColor       =   &H000000FF&
         Height          =   1500
         Index           =   1
         Left            =   7560
         TabIndex        =   3
         Top             =   2640
         Width           =   1005
      End
      Begin VB.Label Label2 
         BackColor       =   &H000000FF&
         Height          =   1500
         Index           =   2
         Left            =   7560
         TabIndex        =   4
         Top             =   4320
         Width           =   1005
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
If KeyCode = vbKeyReturn Then
Picture1.Height = Picture1.Height + 100
Picture1.Width = Picture1.Width + 100
End If
End Sub

Private Sub Form_Load()
Form1.WindowState = 2
Label1.DragMode = 1
Picture1.ScaleWidth = 100
Picture1.ScaleHeight = 100
Form1.KeyPreview = True
End Sub

Private Sub Label2_DragOver(Index As Integer, Source As Control, X As Single, Y As Single, State As Integer)
Label1.Move Label2(Index).Left, Label2(Index).Top
Label3.Caption = X
Label4.Caption = Y
End Sub

Private Sub Picture1_DragDrop(Source As Control, X As Single, Y As Single)
Source.Move X, Y
Label3.Caption = X
Label4.Caption = Y
End Sub
