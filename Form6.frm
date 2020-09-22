VERSION 5.00
Object = "{3B7C8863-D78F-101B-B9B5-04021C009402}#1.2#0"; "RICHTX32.OCX"
Begin VB.Form Form6 
   BackColor       =   &H00C88235&
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Registration"
   ClientHeight    =   6855
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   5835
   ControlBox      =   0   'False
   LinkTopic       =   "Form6"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Moveable        =   0   'False
   ScaleHeight     =   6855
   ScaleWidth      =   5835
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin ChildLock2005.XpBs buynow 
      Height          =   375
      Left            =   840
      TabIndex        =   8
      Top             =   5040
      Width           =   4215
      _ExtentX        =   7435
      _ExtentY        =   661
      Caption         =   "Buy Now at Adranix for £3 or $5 though PayPal"
      ButtonStyle     =   3
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      URL             =   "www.zyworld.com/adamran/order.htm"
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Use Demo"
      Height          =   375
      Left            =   2280
      TabIndex        =   7
      Top             =   6360
      Width           =   1335
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Exit"
      Enabled         =   0   'False
      Height          =   375
      Left            =   840
      TabIndex        =   6
      Top             =   6360
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      Caption         =   "OK"
      Default         =   -1  'True
      Height          =   375
      Left            =   3720
      TabIndex        =   5
      Top             =   6360
      Width           =   1335
   End
   Begin RichTextLib.RichTextBox text1 
      Height          =   255
      Left            =   2040
      TabIndex        =   2
      Top             =   5640
      Width           =   3015
      _ExtentX        =   5318
      _ExtentY        =   450
      _Version        =   393217
      Enabled         =   -1  'True
      MultiLine       =   0   'False
      Appearance      =   0
      TextRTF         =   $"Form6.frx":0000
   End
   Begin RichTextLib.RichTextBox text2 
      Height          =   255
      Left            =   2040
      TabIndex        =   4
      Top             =   6000
      Width           =   3015
      _ExtentX        =   5318
      _ExtentY        =   450
      _Version        =   393217
      Enabled         =   -1  'True
      MultiLine       =   0   'False
      Appearance      =   0
      TextRTF         =   $"Form6.frx":0082
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   $"Form6.frx":0104
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   1335
      Left            =   840
      TabIndex        =   11
      Top             =   3480
      Width           =   4215
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "2005"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   48
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   975
      Left            =   3120
      TabIndex        =   10
      Top             =   0
      Width           =   2535
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Child Lock"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   26.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   615
      Left            =   480
      TabIndex        =   9
      Top             =   360
      Width           =   2535
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Serial Number:"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   840
      TabIndex        =   3
      Top             =   6000
      Width           =   1095
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Name:"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   840
      TabIndex        =   1
      Top             =   5640
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "You are already registered. Thank you."
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   2175
      Left            =   840
      TabIndex        =   0
      Top             =   1320
      Width           =   4215
   End
End
Attribute VB_Name = "Form6"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Function TrialTime(TheForm As Form, TrialOverMSG As String, TrialOverMSGTitle As String, TrialOverMSGType As String, trialcount As Integer, Work As Boolean)

    If Not Work Then SaveSetting TheForm.Name, "protect05trial", "TimesOpen", ".": End
'If Work = False then reset trial to 0 if Work = True then Count up the Trial

    SaveSetting TheForm.Name, "protect05trial", "TimesOpen", Val(GetSetting(TheForm.Name, "protect05trial", "TimesOpen")) + 1
'Write + 1 to the last to the last time opened


End Function

Private Sub buynow_Click()
MsgBox "Make sure you have an online connection before clicking OK. When you are at the order page please type 'Child Lock 2005' as the Software Name.", vbInformation
End Sub

Private Sub Command1_Click()
On Error Resume Next
If text2.Text = "0040-0110" Then
op.text1.Text = text1.Text
op.text2.Text = "0040-0110"
op.text1.SaveFile ("c:\windows\system32\regnamechildcontrol05.reg")
op.text2.SaveFile ("c:\windows\system32\regcodechildcontrol05.reg")
MsgBox "Thanks for Registering. Child Lock 2005 will now close, please start it again for registration to take effect.", vbInformation
End
Else
MsgBox "The Serial Number given is not correct, please try again.", vbCritical
End If
End Sub

Private Sub Command2_Click()
Form7.Visible = True
Form6.Visible = False
End Sub

Private Sub Command3_Click()
Form3.Timer1.Enabled = True
Form2.unlock.Enabled = True
Form6.Visible = False
Form3.Visible = True
End Sub




