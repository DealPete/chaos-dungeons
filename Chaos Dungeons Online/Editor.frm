VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.Form Editor 
   BorderStyle     =   0  'None
   Caption         =   "Form2"
   ClientHeight    =   8550
   ClientLeft      =   150
   ClientTop       =   840
   ClientWidth     =   14550
   LinkTopic       =   "Form2"
   ScaleHeight     =   8550
   ScaleWidth      =   14550
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   4080
      TabIndex        =   2
      Text            =   "Text1"
      Top             =   720
      Width           =   2415
   End
   Begin VB.ListBox List1 
      Height          =   7080
      ItemData        =   "Editor.frx":0000
      Left            =   6120
      List            =   "Editor.frx":000A
      TabIndex        =   1
      Top             =   1560
      Width           =   3255
   End
   Begin MSComctlLib.TabStrip TabStrip1 
      Height          =   8535
      Left            =   120
      TabIndex        =   0
      Top             =   0
      Width           =   14535
      _ExtentX        =   25638
      _ExtentY        =   15055
      ShowTips        =   0   'False
      _Version        =   393216
      BeginProperty Tabs {1EFB6598-857C-11D1-B16A-00C0F0283628} 
         NumTabs         =   4
         BeginProperty Tab1 {1EFB659A-857C-11D1-B16A-00C0F0283628} 
            Caption         =   "Monsters"
            ImageVarType    =   2
         EndProperty
         BeginProperty Tab2 {1EFB659A-857C-11D1-B16A-00C0F0283628} 
            Caption         =   "Treasures"
            ImageVarType    =   2
         EndProperty
         BeginProperty Tab3 {1EFB659A-857C-11D1-B16A-00C0F0283628} 
            Caption         =   "Scrolls"
            ImageVarType    =   2
         EndProperty
         BeginProperty Tab4 {1EFB659A-857C-11D1-B16A-00C0F0283628} 
            Caption         =   "Potions"
            ImageVarType    =   2
         EndProperty
      EndProperty
   End
   Begin VB.Label Label2 
      Caption         =   "Atk Def Mind Speed HP"
      Height          =   135
      Left            =   5760
      TabIndex        =   3
      Top             =   2400
      Width           =   2415
   End
   Begin VB.Menu menu0 
      Caption         =   "lijlij"
      WindowList      =   -1  'True
   End
   Begin VB.Menu bleh 
      Caption         =   "....bloh"
      Index           =   2
   End
   Begin VB.Menu menu2 
      Caption         =   "blah blah"
   End
End
Attribute VB_Name = "Editor"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub menu1_Click()

End Sub

Private Sub bleh_Click(Index As Integer)

End Sub

Private Sub menu2_Click()

End Sub

Private Sub TabStrip1_Click()

End Sub
