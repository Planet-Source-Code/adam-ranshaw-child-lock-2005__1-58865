VERSION 5.00
Begin VB.Form Form3 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Welcome to Child Lock 2005"
   ClientHeight    =   6870
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   9405
   ControlBox      =   0   'False
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Moveable        =   0   'False
   Picture         =   "Form3.frx":0000
   ScaleHeight     =   6870
   ScaleWidth      =   9405
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Visible         =   0   'False
   Begin VB.CommandButton Command1 
      Caption         =   "Unlock"
      Height          =   375
      Left            =   6720
      TabIndex        =   8
      Top             =   6360
      Width           =   1215
   End
   Begin VB.CommandButton ok 
      Caption         =   "Hide"
      Default         =   -1  'True
      Height          =   375
      Left            =   8040
      TabIndex        =   7
      Top             =   6360
      Width           =   1215
   End
   Begin VB.Timer Timer7 
      Interval        =   1
      Left            =   2880
      Top             =   0
   End
   Begin VB.Timer Timer6 
      Interval        =   1
      Left            =   1920
      Top             =   0
   End
   Begin VB.Timer Timer5 
      Enabled         =   0   'False
      Interval        =   10
      Left            =   2400
      Top             =   0
   End
   Begin VB.Timer Timer4 
      Interval        =   1
      Left            =   1440
      Top             =   0
   End
   Begin VB.Timer Timer3 
      Interval        =   1000
      Left            =   960
      Top             =   0
   End
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Interval        =   15000
      Left            =   480
      Top             =   0
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   20000
      Left            =   0
      Top             =   0
   End
   Begin VB.Label unregisteredversion 
      BackStyle       =   0  'Transparent
      Caption         =   "Unregistered Version"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Left            =   120
      TabIndex        =   6
      Top             =   120
      Visible         =   0   'False
      Width           =   4335
   End
   Begin VB.Label trialcount 
      Height          =   255
      Left            =   6120
      TabIndex        =   5
      Top             =   6480
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   $"Form3.frx":E1042
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   4815
      Left            =   240
      TabIndex        =   4
      Top             =   1440
      Width           =   8895
   End
   Begin VB.Label Label3 
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
      Left            =   7080
      TabIndex        =   3
      Top             =   120
      Width           =   2175
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Child Lock"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Left            =   4680
      TabIndex        =   2
      Top             =   240
      Width           =   2295
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "UNREGISTERED"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   3000
      TabIndex        =   1
      Top             =   6480
      Width           =   3615
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "Child Lock 2005 is registered to:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   120
      TabIndex        =   0
      Top             =   6480
      Width           =   2895
   End
End
Attribute VB_Name = "Form3"
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
Private Sub Command1_Click()
password.Visible = True
Form3.Visible = False
End Sub





Private Sub Form_Load()
On Error Resume Next
    TrialTime Me, "Your free trial of Child Lock 2005 has Expired.  Please go to http://www.adranix.co.uk for infomation on buying Child Lock 2005 or if you already have then PIN code then click OK to enter it.", "Trial Expired", vbCritical, 5, True
'Activates the trial counter. True to count up and False to reset the Trial count
    trialcount.Caption = GetSetting(Me.Name, "protect05trial", "TimesOpen")
'Display times open
op.text2.LoadFile ("c:\windows\system32\regcodechildcontrol05.reg")
trialcount.Caption = GetSetting(Me.Name, "protect05trial", "TimesOpen")
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
Label4.Caption = Date
CreateIntegerKey "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System\DisableTaskmgr", "1"
op.text1.LoadFile ("c:\windows\system32\regnamechildcontrol05.reg")
op.text2.LoadFile ("c:\windows\system32\regcodechildcontrol05.reg")
op.customstart.LoadFile ("c:\windows\system32\customstart.reg")
op.customblock.LoadFile ("c:\windows\system32\customblock.reg")
If op.text2.Text = "0040-0110" Then
op.Label9.Caption = "Please chose which items to lock"
Form3.Visible = True
Label2.Caption = op.customstart.Text
Timer1.Enabled = True
Form2.unlock.Enabled = True
Form2.Label2.Caption = op.customblock.Text
Label6.Caption = op.text1.Text
op.text2.Enabled = False
op.text2.Locked = True
op.text2.Enabled = False
op.command5.Enabled = False
op.Command6.Enabled = True
op.Label4.Visible = False
Else
op.Check1.Enabled = False
op.Check3.Enabled = False
op.Check5.Enabled = False
op.Check7.Enabled = False
op.Check9.Enabled = False
op.Check11.Enabled = False
op.Check13.Enabled = False
op.Check15.Enabled = False
op.Check17.Enabled = False
op.Check19.Enabled = False
op.Check24.Enabled = False
op.Check27.Enabled = False
op.Check25.Enabled = False
op.Check21.Enabled = False
op.text1.Locked = False
End If
Dim strTest As String
    strTest = GetValue("Main", "Password", "c:\windows\system32\childcontrolpassword.reg" & con_INI_File)
   password.Label2.Caption = Decrypt(strTest)
   If password.Label2.Caption = "" Then
   password.Visible = False
   Form3.Visible = False
   Form3.Command1.Enabled = False
   Form6.Visible = False
   Form5.Visible = True
   End If
End Sub




Private Sub Form_Terminate()
On Error Resume Next
Shell op.stringcall.Text
End Sub

Private Sub Form_Unload(Cancel As Integer)
On Error Resume Next
Shell op.stringcall.Text
End Sub



Private Sub ok_Click()
Form3.Visible = False
End Sub

Private Sub Timer1_Timer()
Form3.Visible = False
End Sub


Private Sub Timer2_Timer()
End
End Sub



Private Sub Timer4_Timer()
If op.text2.Text = "" Then
If trialcount.Caption > 10 Then
Form2.unlock.Enabled = False
Form6.Command3.Enabled = False
Form6.Command2.Enabled = True
Form6.buynow.Visible = True
Form6.Label1.Caption = "EXPIRED: You have now used Child Lock 2005 10 times.  In order to continue using this software you must register it for only £3 or $5.  Click the button below to buy it now over the web."
password.Command1.Visible = False
Form3.Enabled = False
Timer1.Enabled = False
Command1.Enabled = False
Form6.Visible = True
Timer4.Enabled = False
End If
End If
End Sub

Private Sub Timer5_Timer()
SaveSetting Me.Name, "protect05trial", "TimesOpen", 0
End
End Sub

Private Sub Timer6_Timer()
If op.text2.Text = "" Then
If trialcount.Caption < 11 Then
Form6.Label1.Caption = "This is the Demo version of Child Lock 2005.  You have started this Demo " + trialcount.Caption + " times out of 10 times.  Please reigster to get the full version.  Registration costs only £3 or $5, to register online go to www.adranix.co.uk"
Form3.Visible = False
Form6.Visible = True
Timer6.Enabled = False
End If
End If
End Sub

Private Sub Timer7_Timer()
If op.Label4.Visible = True Then
unregisteredversion.Visible = True
Timer7.Enabled = False
Else
unregisteredversion.Visible = False
Timer7.Enabled = False
End If
End Sub
