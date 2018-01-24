VERSION 5.00
Begin VB.Form froggo 
   Caption         =   "Form1"
   ClientHeight    =   12030
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   21960
   LinkTopic       =   "Form1"
   ScaleHeight     =   12030
   ScaleWidth      =   21960
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer switchTimer 
      Interval        =   3000
      Left            =   2160
      Top             =   480
   End
   Begin VB.Timer lane1Timer 
      Interval        =   25
      Left            =   360
      Top             =   360
   End
   Begin VB.Image grilledcheese 
      Height          =   720
      Left            =   10400
      Picture         =   "froggo.frx":0000
      Top             =   14400
      Width           =   720
   End
   Begin VB.Image river3 
      Height          =   1095
      Index           =   4
      Left            =   27360
      Picture         =   "froggo.frx":068A
      Stretch         =   -1  'True
      Top             =   1320
      Width           =   1935
   End
   Begin VB.Image river3 
      Height          =   1095
      Index           =   3
      Left            =   19200
      Picture         =   "froggo.frx":0D14
      Stretch         =   -1  'True
      Top             =   1320
      Width           =   1935
   End
   Begin VB.Image river3 
      Height          =   1095
      Index           =   2
      Left            =   13320
      Picture         =   "froggo.frx":139E
      Stretch         =   -1  'True
      Top             =   1320
      Width           =   1935
   End
   Begin VB.Image river3 
      Height          =   1095
      Index           =   1
      Left            =   7920
      Picture         =   "froggo.frx":1A28
      Stretch         =   -1  'True
      Top             =   1320
      Width           =   1935
   End
   Begin VB.Image river2 
      Height          =   1215
      Index           =   4
      Left            =   21360
      Picture         =   "froggo.frx":20B2
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   1935
   End
   Begin VB.Image river2 
      Height          =   1215
      Index           =   3
      Left            =   13440
      Picture         =   "froggo.frx":273C
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   3255
   End
   Begin VB.Image river2 
      Height          =   1215
      Index           =   2
      Left            =   9840
      Picture         =   "froggo.frx":2DC6
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   1935
   End
   Begin VB.Image river2 
      Height          =   1215
      Index           =   1
      Left            =   27600
      Picture         =   "froggo.frx":3450
      Stretch         =   -1  'True
      Top             =   2520
      Width           =   3255
   End
   Begin VB.Label lifeLeft 
      BackStyle       =   0  'Transparent
      Caption         =   "LIVES LEFT:"
      BeginProperty Font 
         Name            =   "Stentiga"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   25680
      TabIndex        =   0
      Top             =   13800
      Width           =   2775
   End
   Begin VB.Image life 
      Height          =   615
      Index           =   4
      Left            =   25440
      Picture         =   "froggo.frx":3ADA
      Stretch         =   -1  'True
      Top             =   14400
      Width           =   615
   End
   Begin VB.Image life 
      Height          =   615
      Index           =   3
      Left            =   26040
      Picture         =   "froggo.frx":4164
      Stretch         =   -1  'True
      Top             =   14400
      Width           =   615
   End
   Begin VB.Image life 
      Height          =   615
      Index           =   2
      Left            =   26640
      Picture         =   "froggo.frx":47EE
      Stretch         =   -1  'True
      Top             =   14400
      Width           =   615
   End
   Begin VB.Image life 
      Height          =   615
      Index           =   1
      Left            =   27240
      Picture         =   "froggo.frx":4E78
      Stretch         =   -1  'True
      Top             =   14400
      Width           =   615
   End
   Begin VB.Image life 
      Height          =   615
      Index           =   0
      Left            =   27840
      Picture         =   "froggo.frx":5502
      Stretch         =   -1  'True
      Top             =   14400
      Width           =   615
   End
   Begin VB.Image river1 
      Height          =   1335
      Index           =   3
      Left            =   23880
      Picture         =   "froggo.frx":5B8C
      Stretch         =   -1  'True
      Top             =   3840
      Width           =   2895
   End
   Begin VB.Image river1 
      Height          =   1095
      Index           =   2
      Left            =   11520
      Picture         =   "froggo.frx":6216
      Stretch         =   -1  'True
      Top             =   3960
      Width           =   3495
   End
   Begin VB.Image river1 
      Height          =   1215
      Index           =   1
      Left            =   5280
      Picture         =   "froggo.frx":68A0
      Stretch         =   -1  'True
      Top             =   3960
      Width           =   2295
   End
   Begin VB.Image river3 
      Height          =   1095
      Index           =   0
      Left            =   2640
      Picture         =   "froggo.frx":6F2A
      Stretch         =   -1  'True
      Top             =   1320
      Width           =   3255
   End
   Begin VB.Image river2 
      Height          =   1215
      Index           =   0
      Left            =   -720
      Picture         =   "froggo.frx":75B4
      Stretch         =   -1  'True
      Top             =   2520
      Width           =   3255
   End
   Begin VB.Image river1 
      Height          =   1335
      Index           =   0
      Left            =   -600
      Picture         =   "froggo.frx":7C3E
      Stretch         =   -1  'True
      Top             =   3840
      Width           =   1215
   End
   Begin VB.Image lane3 
      Height          =   1095
      Index           =   4
      Left            =   22800
      Picture         =   "froggo.frx":82C8
      Stretch         =   -1  'True
      Top             =   9120
      Width           =   1335
   End
   Begin VB.Image lane3 
      Height          =   1095
      Index           =   3
      Left            =   16920
      Picture         =   "froggo.frx":8952
      Stretch         =   -1  'True
      Top             =   9120
      Width           =   1335
   End
   Begin VB.Image lane3 
      Height          =   840
      Index           =   2
      Left            =   9120
      Picture         =   "froggo.frx":8FDC
      Stretch         =   -1  'True
      Top             =   9360
      Width           =   1080
   End
   Begin VB.Image lane3 
      Height          =   1080
      Index           =   1
      Left            =   4800
      Picture         =   "froggo.frx":9666
      Stretch         =   -1  'True
      Top             =   9240
      Width           =   1080
   End
   Begin VB.Image lane3 
      Height          =   1095
      Index           =   0
      Left            =   960
      Picture         =   "froggo.frx":9CF0
      Stretch         =   -1  'True
      Top             =   9120
      Width           =   1335
   End
   Begin VB.Image lane2 
      Height          =   1095
      Index           =   5
      Left            =   22080
      Picture         =   "froggo.frx":A37A
      Stretch         =   -1  'True
      Top             =   10560
      Width           =   855
   End
   Begin VB.Image lane2 
      Height          =   1095
      Index           =   4
      Left            =   14760
      Picture         =   "froggo.frx":AA04
      Stretch         =   -1  'True
      Top             =   10440
      Width           =   855
   End
   Begin VB.Image lane2 
      Height          =   1095
      Index           =   3
      Left            =   12960
      Picture         =   "froggo.frx":B08E
      Stretch         =   -1  'True
      Top             =   10560
      Width           =   855
   End
   Begin VB.Image lane1 
      Height          =   1095
      Index           =   4
      Left            =   18480
      Picture         =   "froggo.frx":B718
      Stretch         =   -1  'True
      Top             =   11760
      Width           =   975
   End
   Begin VB.Image lane1 
      Height          =   1095
      Index           =   2
      Left            =   5880
      Picture         =   "froggo.frx":BDA2
      Stretch         =   -1  'True
      Top             =   11880
      Width           =   855
   End
   Begin VB.Image lane2 
      Height          =   1095
      Index           =   1
      Left            =   9120
      Picture         =   "froggo.frx":C42C
      Stretch         =   -1  'True
      Top             =   10560
      Width           =   855
   End
   Begin VB.Image lane1 
      Height          =   975
      Index           =   5
      Left            =   24120
      Picture         =   "froggo.frx":CAB6
      Stretch         =   -1  'True
      Top             =   11880
      Width           =   975
   End
   Begin VB.Image lane1 
      Height          =   1095
      Index           =   1
      Left            =   15360
      Picture         =   "froggo.frx":D140
      Stretch         =   -1  'True
      Top             =   11880
      Width           =   855
   End
   Begin VB.Image lane1 
      Height          =   1095
      Index           =   3
      Left            =   10560
      Picture         =   "froggo.frx":D7CA
      Stretch         =   -1  'True
      Top             =   11880
      Width           =   975
   End
   Begin VB.Image lane2 
      Height          =   975
      Index           =   2
      Left            =   5160
      Picture         =   "froggo.frx":DE54
      Stretch         =   -1  'True
      Top             =   10560
      Width           =   1095
   End
   Begin VB.Image lane2 
      Height          =   975
      Index           =   0
      Left            =   -360
      Picture         =   "froggo.frx":E4DE
      Stretch         =   -1  'True
      Top             =   10440
      Width           =   1095
   End
   Begin VB.Image lane1 
      Height          =   975
      Index           =   0
      Left            =   840
      Picture         =   "froggo.frx":EB68
      Stretch         =   -1  'True
      Top             =   11880
      Width           =   975
   End
   Begin VB.Image image1 
      Height          =   15615
      Left            =   0
      Picture         =   "froggo.frx":F1F2
      Stretch         =   -1  'True
      Top             =   0
      Width           =   29040
   End
End
Attribute VB_Name = "froggo"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim x As Integer
Dim switch As Integer
Dim q As Integer
Dim w As Integer
Dim e As Integer
Dim r As Integer
Dim lives As Integer
Dim log As String




Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
'take input from arrow keys
Select Case KeyCode
    Case vbKeyUp
        grilledcheese.Top = grilledcheese.Top - r
    Case vbKeyDown
        grilledcheese.Top = grilledcheese.Top + e
    Case vbKeyLeft
        grilledcheese.Left = grilledcheese.Left - q
    Case vbKeyRight
        grilledcheese.Left = grilledcheese.Left + w
End Select
' code for making a boundry
Select Case grilledcheese.Left
    Case Is < 0
        q = 0
    Case Is > 28000
        w = 0
End Select
Select Case grilledcheese.Top
    Case Is > 13400
        e = 0
    Case Is = 14400
        e = 0
  
    Case Is < 500
        r = 0
End Select
' resets the movement for grilledcheese after it hits the edge of the screen
If q = 0 And KeyCode = vbKeyRight Then
        q = 500
    ElseIf w = 0 And KeyCode = vbKeyLeft Then
        w = 500
    ElseIf e = 0 And KeyCode = vbKeyUp Then
        e = 1300
    ElseIf r = 0 And KeyCode = vbKeyDown Then
        r = 1300
End If
    
End Sub

Private Sub Form_Load()
froggo.WindowState = 2
r = 1300
e = 0
q = 500
w = 500
lives = 5
End Sub

Private Sub lane1Timer_Timer()
Randomize
y = Int(Rnd * 6)
log = "dead"
For x = 0 To 5
    'makes the lane 1 traffic move
    lane1(x).Left = lane1(x).Left + 200
    If lane1(x).Left > 28500 Then
    'randomizes the pictures displayed in the lane 1 traffic
        Select Case y
            Case 0
                lane1(x).Picture = LoadPicture("Z:\frogger\fork.ico")
            Case 1
                lane1(x).Picture = LoadPicture("Z:\frogger\fryingpan.ico")
            Case 2
                lane1(x).Picture = LoadPicture("Z:\frogger\knife.ico")
            Case 3
                lane1(x).Picture = LoadPicture("Z:\frogger\pacman.ico")
            Case 4
                lane1(x).Picture = LoadPicture("Z:\frogger\racecar.ico")
            Case 5
                lane1(x).Picture = LoadPicture("Z:\frogger\truck.ico")
        End Select
        lane1(x).Left = -500
    End If
    'overlap code, if the grilledcheese hits lane1 traffic then it dies
    If overlap(grilledcheese, lane1(x)) = True Then
      resetImage
       
       
    End If
        
Next
' makes first lane of logs move
For x = 0 To 3
    river1(x).Left = river1(x).Left + 150
    If river1(x).Left > 30000 Then
        river1(x).Left = -5000
    End If
    'checks to see if the grilledcheese is on the log for riding
    If overlap(grilledcheese, river1(x)) = True And grilledcheese.Top > 1320 And grilledcheese.Top < 4680 Then
       log = "ride"
    End If
    
Next

Randomize
i = Int(Rnd * 6)
'makes 2nd lane of traffic move
For x = 0 To 5
    lane2(x).Left = lane2(x).Left - 190
    If lane2(x).Left < -800 Then
    'randomizes 2nd lane of traffic pictures
        Select Case i
            Case 0
                lane2(x).Picture = LoadPicture("Z:\frogger\fork.ico")
            Case 1
                lane2(x).Picture = LoadPicture("Z:\frogger\fryingpan.ico")
            Case 2
                lane2(x).Picture = LoadPicture("Z:\frogger\knife.ico")
            Case 3
                lane2(x).Picture = LoadPicture("Z:\frogger\pacman.ico")
            Case 4
                lane2(x).Picture = LoadPicture("Z:\frogger\racecar.ico")
            Case 5
                lane2(x).Picture = LoadPicture("Z:\frogger\truck.ico")
        End Select
        lane2(x).Left = 29000
    End If
    'checks to see if grilledcheese is overlaping 2nd lane of traffic, is so then dead
     If overlap(grilledcheese, lane2(x)) = True Then
      resetImage
       
       
    End If
Next
'makes 2nd lane of logs move
For x = 0 To 4
    river2(x).Left = river2(x).Left + 89
    If river2(x).Left > 30000 Then
        river2(x).Left = -5000
    End If
    'checks to see if the grilled cheese is on the 2nd lane of logs
     If overlap(grilledcheese, river2(x)) = True And grilledcheese.Top > 1320 And grilledcheese.Top < 4680 Then
       log = "ride2"
    End If
Next


Randomize
o = Int(Rnd * 8)

'makes 3rd lane of traffic move left
If switch = 0 Then
    For x = 0 To 4
        lane3(x).Left = lane3(x).Left - 210
        If lane3(x).Left < -800 Then
        'randomizes 3rd lane of traffic pictures
            Select Case o
                Case 0
                    lane3(x).Picture = LoadPicture("Z:\frogger\fork.ico")
                Case 1
                    lane3(x).Picture = LoadPicture("Z:\frogger\fryingpan.ico")
                Case 2
                    lane3(x).Picture = LoadPicture("Z:\frogger\knife.ico")
                Case 3
                    lane3(x).Picture = LoadPicture("Z:\frogger\pacman.ico")
                Case 4
                    lane3(x).Picture = LoadPicture("Z:\frogger\racecar.ico")
                Case 5
                    lane3(x).Picture = LoadPicture("Z:\frogger\truck.ico")
                Case 6
                    lane3(x).Picture = LoadPicture("Z:\frogger\helicopter.ico")
                Case 7
                    lane3(x).Picture = LoadPicture("Z:\frogger\A10Warthog.ico")
            End Select
            lane3(x).Left = 29000
      End If
       If overlap(grilledcheese, lane3(x)) = True Then
      resetImage
       
       
    End If
    Next
    ElseIf switch = 1 Then
    'makes 3rd lane of traffic move right
        For x = 0 To 4
        lane3(x).Left = lane3(x).Left + 250
        
        If lane3(x).Left > 28500 Then
         'randomizes 3rd lane of traffic pictures
            Select Case y
                Case 0
                    lane3(x).Picture = LoadPicture("Z:\frogger\fork.ico")
                Case 1
                    lane3(x).Picture = LoadPicture("Z:\frogger\fryingpan.ico")
                Case 2
                    lane3(x).Picture = LoadPicture("Z:\frogger\knife.ico")
                Case 3
                    lane3(x).Picture = LoadPicture("Z:\frogger\pacman.ico")
                Case 4
                    lane3(x).Picture = LoadPicture("Z:\frogger\racecar.ico")
                Case 5
                    lane3(x).Picture = LoadPicture("Z:\frogger\truck.ico")
                Case 6
                    lane3(x).Picture = LoadPicture("Z:\frogger\helicopter.ico")
                Case 7
                    lane3(x).Picture = LoadPicture("Z:\frogger\A10Warthog.ico")
            End Select
            lane3(x).Left = -800
        End If
        'checks to see if the grilledcheese hits the 3rd lane of traffic
         If overlap(grilledcheese, lane3(x)) = True Then
      resetImage
       
       
    End If
        Next
End If
'makes 3rd lane of logs move
For x = 0 To 4
    river3(x).Left = river3(x).Left - 200
    If river3(x).Left < -5000 Then
        river3(x).Left = 30000
    End If
    'checks to see if the grilledcheese is riding the 3rd row of logs
     If overlap(grilledcheese, river3(x)) = True And grilledcheese.Top > 1320 And grilledcheese.Top < 4680 Then
       log = "ride3"
    End If
Next
'makes the grilledcheese ride what ever row of logs its on
If log = "ride3" Then
  grilledcheese.Left = grilledcheese.Left - 200
  ElseIf log = "ride2" Then
    grilledcheese.Left = grilledcheese.Left + 89
    ElseIf log = "ride" Then
    grilledcheese.Left = grilledcheese.Left + 150
End If
'kills grilledcheese if its in the water
If log = "dead" And grilledcheese.Top > 1320 And grilledcheese.Top < 4680 Then
    resetImage
End If
'winner if your make it across the logs
If grilledcheese.Top < 600 And grilledcheese.Top > 0 Then
    winner.Visible = True
    winner.WindowState = 2
End If
End Sub



Private Sub switchTimer_Timer()
'switches the way the 3rd lane of traffic moves
Randomize
switch = Int(Rnd * 2)
End Sub

Public Function overlap(a As Image, b As Image)
'function that checkt o see if grilledcheese and traffic/logs are overlapping
If b.Top + b.Height > a.Top And b.Top < a.Top + a.Height And b.Left < a.Left + a.Width And b.Left + b.Width > a.Left Then
 overlap = True
 Else: overlap = False
End If

End Function
Public Sub resetImage()
'resets image everytime grilledcheese dies
 grilledcheese.Left = 10440
       grilledcheese.Top = 14400
       lives = lives - 1
       q = 500
       w = 500
       e = 0
       r = 1300
Select Case lives
    Case Is = 4
        life(4).Visible = False
    Case Is = 3
        life(3).Visible = False
    Case Is = 2
        life(2).Visible = False
    Case Is = 1
        life(1).Visible = False
    Case Is = 0
        life(0).Visible = False
End Select
 If lives < 0 Then
    dead.Visible = True
    dead.Enabled = True
    dead.WindowState = 2
End If


      
       
End Sub

Public Sub resetForm()
'returns to main form and reset lives after you win or run out of lives
For l = 0 To 4
    froggo.life(l).Visible = True
Next
lives = 5
resetImage
End Sub
