VERSION 5.00
Begin VB.Form Form7 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Child Lock 2005"
   ClientHeight    =   2370
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   3450
   ControlBox      =   0   'False
   LinkTopic       =   "Form7"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2370
   ScaleWidth      =   3450
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.OptionButton Option5 
      Caption         =   "Go to Options screen"
      Height          =   255
      Left            =   120
      TabIndex        =   6
      Top             =   840
      Width           =   1815
   End
   Begin VB.OptionButton Option4 
      Caption         =   "Change my Password"
      Height          =   255
      Left            =   120
      TabIndex        =   5
      Top             =   1200
      Width           =   1935
   End
   Begin VB.CommandButton Command1 
      Caption         =   "OK"
      Default         =   -1  'True
      Height          =   375
      Left            =   2400
      TabIndex        =   4
      Top             =   1920
      Width           =   975
   End
   Begin VB.OptionButton Option3 
      Caption         =   "Go Back"
      Height          =   255
      Left            =   120
      TabIndex        =   2
      Top             =   1920
      Width           =   975
   End
   Begin VB.OptionButton Option2 
      Caption         =   "Go to Registration Screen and enter code"
      Height          =   255
      Left            =   120
      TabIndex        =   1
      Top             =   1560
      Width           =   3255
   End
   Begin VB.OptionButton Option1 
      Caption         =   "Exit Child Lock 2005 Completly"
      Height          =   255
      Left            =   120
      TabIndex        =   0
      Top             =   480
      Value           =   -1  'True
      Width           =   2535
   End
   Begin VB.Label Label1 
      Caption         =   "What would you like to do now?"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   120
      TabIndex        =   3
      Top             =   120
      Width           =   2775
   End
End
Attribute VB_Name = "Form7"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Option1.Value = True Then
CreateIntegerKey "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System\DisableTaskmgr", "0"
End
End If
If Option2.Value = True Then
If op.Label4.Visible = True Then
Form7.Visible = False
Form6.Visible = True
Form6.Command3.Enabled = False
Form6.Command2.Enabled = True
Else
MsgBox "You have already registered Child Control 2005.", vbExclamation
End If
End If
If Option3.Value = True Then
If Form6.Label1.Caption = "EXPIRED: You have now used Child Lock 2005 10 times.  In order to continue using this software you must register it for only £3 or $5.  Click the button below to buy it now over the web." Then
Form7.Visible = False
Form6.Visible = True
Else
Form7.Visible = False
password.Visible = True
End If
End If
If Option5.Value = True Then
If Form6.Label1.Caption = "EXPIRED: You have now used Child Lock 2005 10 times.  In order to continue using this software you must register it for only £3 or $5.  Click the button below to buy it now over the web." Then
MsgBox "Your free trial has expired.", vbExclamation
Else
Form7.Visible = False
op.Visible = True
End If
End If
If Option4.Value = True Then
If Form6.Label1.Caption = "EXPIRED: You have now used Child Lock 2005 10 times.  In order to continue using this software you must register it for only £3 or $5.  Click the button below to buy it now over the web." Then
MsgBox "Your free trial has expired.", vbExclamation
Else
Form4.Visible = True
End If
End If
End Sub


