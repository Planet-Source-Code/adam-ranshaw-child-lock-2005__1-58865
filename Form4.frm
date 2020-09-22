VERSION 5.00
Begin VB.Form Form4 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Change Password"
   ClientHeight    =   2040
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   4470
   ControlBox      =   0   'False
   LinkTopic       =   "Form4"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2040
   ScaleWidth      =   4470
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Frame FrChangePassword 
      Caption         =   "Change Password"
      Height          =   1335
      Left            =   120
      TabIndex        =   2
      Top             =   120
      Width           =   4215
      Begin VB.TextBox txtNewPassword2 
         Appearance      =   0  'Flat
         Height          =   285
         IMEMode         =   3  'DISABLE
         Left            =   2280
         PasswordChar    =   "*"
         TabIndex        =   5
         Top             =   840
         Width           =   1695
      End
      Begin VB.TextBox txtNewPassword1 
         Appearance      =   0  'Flat
         Height          =   285
         IMEMode         =   3  'DISABLE
         Left            =   2280
         PasswordChar    =   "*"
         TabIndex        =   4
         Top             =   360
         Width           =   1695
      End
      Begin VB.TextBox txtExistingPassword 
         Height          =   285
         IMEMode         =   3  'DISABLE
         Left            =   2280
         PasswordChar    =   "*"
         TabIndex        =   3
         Top             =   360
         Visible         =   0   'False
         Width           =   1695
      End
      Begin VB.Label Label3 
         Caption         =   "Confirm New Password"
         Height          =   255
         Left            =   360
         TabIndex        =   8
         Top             =   840
         Width           =   1815
      End
      Begin VB.Label Label2 
         Caption         =   "Enter New Password"
         Height          =   255
         Left            =   360
         TabIndex        =   7
         Top             =   360
         Width           =   1815
      End
      Begin VB.Label Label1 
         Caption         =   "Enter Existing Password"
         Height          =   255
         Left            =   360
         TabIndex        =   6
         Top             =   360
         Visible         =   0   'False
         Width           =   1815
      End
   End
   Begin VB.CommandButton cmdOK 
      Caption         =   "&OK"
      Default         =   -1  'True
      Enabled         =   0   'False
      Height          =   375
      Left            =   2040
      TabIndex        =   1
      Top             =   1560
      Width           =   1095
   End
   Begin VB.CommandButton cmdCancel 
      Caption         =   "&Cancel"
      Height          =   375
      Left            =   3240
      TabIndex        =   0
      Top             =   1560
      Width           =   1095
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False



Private Sub cmdCancel_Click()
Unload Form4
End Sub

Private Sub cmdOK_Click()

Dim strTemp As String
Dim strPW As String
Dim strNewPW As String
Dim strEncryptNewPW As String
    'some error handling
    
    strPW = GetValue("Main", "Password", "c:\windows\system32\childcontrolpassword.reg" & con_INI_File)
    strNewPW = LCase(txtNewPassword2.Text)
    'checks to see if you type int he correct password in the existing password field
        
     If password.txtPassword = LCase(txtExistingPassword.Text) Then
        'checks the match of the new passwords
        
        If LCase(txtNewPassword1.Text) = strNewPW Then
            strEncryptNewPW = Encrypt(strNewPW)
            PutValue "Main", "Password", strEncryptNewPW, "c:\windows\system32\childcontrolpassword.reg" & con_INI_File
            MsgBox "You have now set a password.", 8, "Password Verfication"
        Form4.Visible = False
        op.Visible = True
        Else
            MsgBox "The New Passwords Do Not Match", 8, "Password Error"
            txtNewPassword1.SetFocus
            Exit Sub
        
        End If
        
    Else
        MsgBox "The Existing Password is Incorrect!", 8, "Password Error"
        txtExistingPassword.SetFocus
        Exit Sub
        
    End If
    'if the existing password matches the decrypted password and
    'both the new passwords match, then it changes the password to
    'be encrypted in the ini file (and then hides the change
    'password dialog box)
    
Unload Form4
    DoEvents
    
End Sub




Private Sub txtNewPassword1_Change()
If txtNewPassword1.Text = "" Then
cmdOK.Enabled = False
Else
cmdOK.Enabled = True
End If
End Sub
