VERSION 5.00
Begin VB.Form dead 
   BackColor       =   &H000000FF&
   Caption         =   "Form1"
   ClientHeight    =   12510
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   22650
   LinkTopic       =   "Form1"
   ScaleHeight     =   12510
   ScaleWidth      =   22650
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmdQuit 
      BackColor       =   &H00404080&
      Caption         =   "Quit"
      Height          =   2175
      Left            =   11760
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   3840
      Width           =   8415
   End
   Begin VB.CommandButton cmdRetry 
      BackColor       =   &H00404080&
      Caption         =   "Retry"
      Height          =   2175
      Left            =   2640
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   3840
      Width           =   8775
   End
   Begin VB.Label deadLabel 
      BackStyle       =   0  'Transparent
      Caption         =   "YOU ARE DEAD"
      BeginProperty Font 
         Name            =   "Goudy Stout"
         Size            =   72
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   4815
      Left            =   1200
      TabIndex        =   0
      Top             =   480
      Width           =   22575
   End
End
Attribute VB_Name = "dead"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim l As Integer
Private Sub cmdQuit_Click()
End
End Sub

Private Sub cmdRetry_Click()
dead.Visible = False
dead.Enabled = False
froggo.resetForm

End Sub
