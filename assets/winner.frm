VERSION 5.00
Begin VB.Form winner 
   BackColor       =   &H00FF8080&
   Caption         =   "Form1"
   ClientHeight    =   3030
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   ScaleHeight     =   3030
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmdRetry 
      Caption         =   "retry"
      Height          =   2895
      Left            =   5400
      TabIndex        =   2
      Top             =   8640
      Width           =   5535
   End
   Begin VB.CommandButton cmdQuit 
      Caption         =   "Quit"
      Height          =   2175
      Left            =   1440
      TabIndex        =   1
      Top             =   8640
      Width           =   2655
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "WINNERRRRRRRRRRRRRRRRRRRRRRRRRRR!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   6255
      Left            =   960
      TabIndex        =   0
      Top             =   600
      Width           =   21375
   End
End
Attribute VB_Name = "winner"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdQuit_Click()
End
End Sub

Private Sub cmdRetry_Click()
winner.Visible = False
winner.Enabled = False
froggo.resetForm

End Sub

