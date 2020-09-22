VERSION 5.00
Begin VB.Form password 
   BackColor       =   &H00E38835&
   BorderStyle     =   3  'Fixed Dialog
   ClientHeight    =   690
   ClientLeft      =   45
   ClientTop       =   45
   ClientWidth     =   15270
   ControlBox      =   0   'False
   ForeColor       =   &H000000FF&
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Moveable        =   0   'False
   Picture         =   "password.frx":0000
   ScaleHeight     =   407.674
   ScaleMode       =   0  'User
   ScaleWidth      =   14337.7
   ShowInTaskbar   =   0   'False
   Begin VB.CommandButton cmdCancel 
      Caption         =   "Cancel"
      Height          =   495
      Left            =   7920
      TabIndex        =   7
      Top             =   120
      Width           =   1095
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Whats Locked"
      Height          =   495
      Left            =   6360
      TabIndex        =   6
      Top             =   120
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Options"
      Enabled         =   0   'False
      Height          =   495
      Left            =   5040
      TabIndex        =   5
      Top             =   120
      Width           =   1215
   End
   Begin VB.CommandButton cmdOK 
      Caption         =   "Exit"
      Default         =   -1  'True
      Enabled         =   0   'False
      Height          =   495
      Left            =   3720
      TabIndex        =   4
      Top             =   120
      Width           =   1215
   End
   Begin VB.TextBox txtPassword 
      Appearance      =   0  'Flat
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      IMEMode         =   3  'DISABLE
      Left            =   1290
      PasswordChar    =   "*"
      TabIndex        =   0
      Top             =   165
      Width           =   2325
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Please enter your password to use one of the options to the left or click ""Cancel"""
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000080FF&
      Height          =   495
      Left            =   9120
      TabIndex        =   3
      Top             =   120
      Width           =   6015
   End
   Begin VB.Label Label2 
      Height          =   255
      Left            =   0
      TabIndex        =   2
      Top             =   0
      Visible         =   0   'False
      Width           =   15
   End
   Begin VB.Label lblLabels 
      BackColor       =   &H0000FFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "&Password:"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   270
      Index           =   1
      Left            =   120
      TabIndex        =   1
      Top             =   240
      Width           =   960
   End
End
Attribute VB_Name = "password"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Public LoginSucceeded As Boolean

Private Sub cmdCancel_Click()
txtPassword.Text = ""
    'set the global var to false
    'to denote a failed login
    LoginSucceeded = False
    Me.Hide
    Form2.Enabled = True
End Sub

Private Sub cmdOK_Click()
Form2.Enabled = False
    'check for correct password
    Dim strTest As String
    strTest = GetValue("Main", "Password", "c:\windows\system32\childcontrolpassword.reg" & con_INI_File)
   
     If LCase(txtPassword.Text) = Decrypt(strTest) Then
     
txtPassword.Text = ""
Form7.Visible = True
password.Visible = False
    Else
        txtPassword.SetFocus

Label1.Caption = "The password you have entered is not correct, please re-try."
txtPassword.Text = ""
txtPassword.SetFocus
SendKeys "{Home}+{End}"
    End If
End Sub

Private Sub Command1_Click()
On Error Resume Next
Form2.Enabled = False
    'check for correct password
        Dim strTest As String
    strTest = GetValue("Main", "Password", "c:\windows\system32\childcontrolpassword.reg" & con_INI_File)
   
     If LCase(txtPassword.Text) = Decrypt(strTest) Then
    Form3.Timer2.Enabled = False
    txtPassword.Text = ""
op.b1.LoadFile ("c:\windows\system32\value1.reg")
If op.b1.Text = "1" Then
Form1.Timer3.Enabled = True
If op.b1.Text = "1" Then
Form1.Timer3.Enabled = True
op.Check1.Value = 1
End If
End If
op.b2.LoadFile ("c:\windows\system32\value2.reg")
If op.b2.Text = "1" Then
Form1.Timer1.Enabled = True
If op.b2.Text = "1" Then
Form1.Timer1.Enabled = True
op.Check2.Value = 1
End If
End If
op.b3.LoadFile ("c:\windows\system32\value3.reg")
If op.b3.Text = "1" Then
Form1.Timer8.Enabled = True
If op.b3.Text = "1" Then
Form1.Timer8.Enabled = True
op.Check3.Value = 1
End If
End If
op.b4.LoadFile ("c:\windows\system32\value4.reg")
If op.b4.Text = "1" Then
Form1.Timer15.Enabled = True
If op.b4.Text = "1" Then
Form1.Timer15.Enabled = True
op.Check4.Value = 1
End If
End If
op.b5.LoadFile ("c:\windows\system32\value5.reg")
If op.b5.Text = "1" Then
Form1.Timer10.Enabled = True
If op.b5.Text = "1" Then
Form1.Timer10.Enabled = True
op.Check5.Value = 1
End If
End If
op.b6.LoadFile ("c:\windows\system32\value6.reg")
If op.b6.Text = "1" Then
Form1.Timer6.Enabled = True
If op.b6.Text = "1" Then
Form1.Timer6.Enabled = True
op.Check6.Value = 1
End If
End If
op.b7.LoadFile ("c:\windows\system32\value7.reg")
If op.b7.Text = "1" Then
Form1.TmrDisable.Enabled = True
If op.b7.Text = "1" Then
Form1.TmrDisable.Enabled = True
op.Check7.Value = 1
End If
End If
op.b8.LoadFile ("c:\windows\system32\value8.reg")
If op.b8.Text = "1" Then
Form1.Timer5.Enabled = True
If op.b8.Text = "1" Then
Form1.Timer5.Enabled = True
op.Check8.Value = 1
End If
End If
op.b9.LoadFile ("c:\windows\system32\value9.reg")
If op.b9.Text = "1" Then
If op.b9.Text = "1" Then
Form1.Timer17.Enabled = True
Form1.Timer18.Enabled = True
Form1.Timer19.Enabled = True
Form1.Timer29.Enabled = True
Form1.Timer28.Enabled = True
Form1.Timer30.Enabled = True
op.Check9.Value = 1
End If
End If
op.b10.LoadFile ("c:\windows\system32\value10.reg")
If op.b10.Text = "1" Then
If op.b10.Text = "1" Then
Form1.Timer36.Enabled = True
Form1.Timer38.Enabled = True
Form1.Timer35.Enabled = True
Form1.Timer33.Enabled = True
op.Check10.Value = 1
End If
End If
op.b11.LoadFile ("c:\windows\system32\value11.reg")
If op.b11.Text = "1" Then
Form1.Timer12.Enabled = True
op.Check11.Value = 1
End If
op.b12.LoadFile ("c:\windows\system32\value12.reg")
If op.b12.Text = "1" Then
Form1.Timer11.Enabled = True
op.Check12.Value = 1
End If
op.b13.LoadFile ("c:\windows\system32\value13.reg")
If op.b13.Text = "1" Then
Form1.Timer4.Enabled = True
op.Check13.Value = 1
End If
op.b14.LoadFile ("c:\windows\system32\value14.reg")
If op.b14.Text = "1" Then
Form1.Timer7.Enabled = True
op.Check14.Value = 1
End If
op.b15.LoadFile ("c:\windows\system32\value15.reg")
If op.b15.Text = "1" Then
Form1.Timer24.Enabled = True
op.Check15.Value = 1
End If
op.b16.LoadFile ("c:\windows\system32\value16.reg")
If op.b16.Text = "1" Then
Form1.Timer31.Enabled = True
op.Check16.Value = 1
End If
op.b17.LoadFile ("c:\windows\system32\value17.reg")
If op.b17.Text = "1" Then
Form1.Timer26.Enabled = True
op.Check17.Value = 1
End If
op.b18.LoadFile ("c:\windows\system32\value18.reg")
If op.b18.Text = "1" Then
Form1.Timer40.Enabled = True
op.Check18.Value = 1
End If
op.b19.LoadFile ("c:\windows\system32\value19.reg")
If op.b19.Text = "1" Then
Form1.Timer34.Enabled = True
op.Check19.Value = 1
End If
op.b20.LoadFile ("c:\windows\system32\value20.reg")
If op.b20.Text = "1" Then
Form1.Timer27.Enabled = True
op.Check20.Value = 1
End If
op.b20.LoadFile ("c:\windows\system32\value20.reg")
If op.b20.Text = "1" Then
Form1.Timer27.Enabled = True
op.Check20.Value = 1
End If
op.b21.LoadFile ("c:\windows\system32\value21.reg")
If op.b21.Text = "1" Then
Form1.Timer39.Enabled = True
op.Check21.Value = 1
End If
op.b23.LoadFile ("c:\windows\system32\value23.reg")
If op.b23.Text = "1" Then
Form1.Timer20.Enabled = True
op.Check23.Value = 1
End If
op.b24.LoadFile ("c:\windows\system32\value24.reg")
If op.b24.Text = "1" Then
Form1.Timer34.Enabled = True
op.Check24.Value = 1
End If
op.b26.LoadFile ("c:\windows\system32\value26.reg")
If op.b26.Text = "1" Then
Form1.Timer42.Enabled = True
op.Check26.Value = 1
End If
op.b27.LoadFile ("c:\windows\system32\value27.reg")
If op.b27.Text = "1" Then
Form1.Timer9.Enabled = True
op.Check27.Value = 1
End If
op.b22.LoadFile ("c:\windows\system32\value22.reg")
If op.b22.Text = "1" Then
Form1.Timer14.Enabled = True
op.Check22.Value = 1
End If
    password.Visible = False
op.Visible = True
        
Else
       Label1.Caption = "The password you have entered is not correct, please re-try."
        txtPassword.Text = ""
        txtPassword.SetFocus
        SendKeys "{Home}+{End}"
    End If

End Sub

Private Sub Command2_Click()
password.Enabled = False
list.Visible = True
End Sub

Private Sub demo_Click()
MsgBox "This is Child Lock 2005.  You are using the Demo version at this time but for only £3 or $5 you can register and get your P.I.N number to turn this software into the full version.", vbInformation
End Sub

Private Sub exit_Click()
MsgBox "As the free version of Child Lock 2005 is being used you can remove restrictions and exit without having to enter the password, please register Child Lock 2005 at http://www.adranix.co.uk to disable exiting without a password.", vbExclamation
CreateIntegerKey "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System\DisableTaskmgr", "0"
End
End Sub





Private Sub rp_Click()
If txtPassword.Text = "0101-555" Then
Dim strTest As String
    strTest = GetValue("Main", "Password", "c:\windows\system32\childcontrolpassword.reg" & con_INI_File)
   MsgBox Decrypt(strTest), 8, "This is your password"
   Else
   MsgBox "Please contact adranix via e-mail for instructions on how to recover your password.  The e-mail address is admin@adranix.co.uk", vbCritical
End If
End Sub

Private Sub txtPassword_Change()
If txtPassword.Text = "" Then
cmdOK.Enabled = False
Command1.Enabled = False
Else
Command1.Enabled = True
cmdOK.Enabled = True
End If
End Sub

Private Sub wl_Click()
list.Visible = True
End Sub

