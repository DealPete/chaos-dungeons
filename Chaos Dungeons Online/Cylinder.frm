VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Volume of Cylinder"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   3090
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton OK 
      Caption         =   "O.K."
      Height          =   855
      Left            =   480
      TabIndex        =   6
      Top             =   1920
      Width           =   3495
   End
   Begin VB.TextBox Volume 
      Height          =   375
      Left            =   2280
      TabIndex        =   5
      Top             =   1200
      Width           =   1695
   End
   Begin VB.TextBox Hgt 
      Height          =   375
      Left            =   2280
      TabIndex        =   4
      Top             =   720
      Width           =   1695
   End
   Begin VB.TextBox Radius 
      Height          =   375
      Left            =   2280
      TabIndex        =   3
      Top             =   240
      Width           =   1695
   End
   Begin VB.Label Label3 
      Caption         =   "Volume"
      Height          =   495
      Left            =   240
      TabIndex        =   2
      Top             =   1200
      Width           =   1215
   End
   Begin VB.Label Label2 
      Caption         =   "Height"
      Height          =   495
      Left            =   240
      TabIndex        =   1
      Top             =   720
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "Base Radius"
      Height          =   495
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   1575
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()

End Sub

Private Sub OK_Click()
Volume = 3.1415 * Val(Radius.Text) ^ 2 * Val(Hgt.Text)
End Sub
