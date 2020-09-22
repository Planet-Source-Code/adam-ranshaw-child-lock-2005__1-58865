VERSION 5.00
Begin VB.Form Form2 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Access Blocked"
   ClientHeight    =   4680
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   7470
   ControlBox      =   0   'False
   LinkTopic       =   "Form2"
   Moveable        =   0   'False
   Picture         =   "Protect 2004.frx":0000
   ScaleHeight     =   4680
   ScaleWidth      =   7470
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton unlock 
      Caption         =   "Unlock"
      Enabled         =   0   'False
      Height          =   375
      Left            =   5280
      TabIndex        =   6
      Top             =   4200
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Caption         =   "OK"
      Default         =   -1  'True
      Height          =   375
      Left            =   6360
      TabIndex        =   5
      Top             =   4200
      Width           =   975
   End
   Begin VB.PictureBox Picture2 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      Height          =   1215
      Left            =   1920
      Picture         =   "Protect 2004.frx":240042
      ScaleHeight     =   1215
      ScaleWidth      =   1215
      TabIndex        =   3
      Top             =   3480
      Width           =   1215
   End
   Begin VB.Timer Timer2 
      Interval        =   500
      Left            =   0
      Top             =   0
   End
   Begin VB.PictureBox Picture1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      Height          =   4695
      Left            =   0
      Picture         =   "Protect 2004.frx":246420
      ScaleHeight     =   4695
      ScaleWidth      =   3135
      TabIndex        =   2
      Top             =   0
      Width           =   3135
   End
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   0
      Top             =   0
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   $"Protect 2004.frx":268012
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   3015
      Left            =   3360
      TabIndex        =   4
      Top             =   1080
      Width           =   3855
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "No title Avalible"
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
      Height          =   375
      Left            =   3360
      TabIndex        =   1
      Top             =   600
      Width           =   3975
   End
   Begin VB.Label title 
      BackStyle       =   0  'Transparent
      Caption         =   "Access Blocked!"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   3360
      TabIndex        =   0
      Top             =   120
      Width           =   2895
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub chameleonButton1_Click()
Form2.Visible = False
password.Label1.Caption = "Please enter your password to use one of the options to the left or click 'Cancel'"
password.Visible = True
End Sub

Private Sub Command1_Click()
Form2.Visible = False
End Sub




Private Sub Timer1_Timer()
Form2.Enabled = True
End Sub

Private Sub Timer2_Timer()
If title.ForeColor = &HFFFFFF Then
title.ForeColor = &HFF&
Else
title.ForeColor = &HFFFFFF
End If
End Sub

Private Sub unlock_Click()
Form2.Visible = False
password.Label1.Caption = "Please enter your password to use one of the options to the left or click 'Cancel'"
password.Visible = True
End Sub
