VERSION 5.00
Begin VB.Form Form1 
   AutoRedraw      =   -1  'True
   BorderStyle     =   4  'Fixed ToolWindow
   ClientHeight    =   3855
   ClientLeft      =   15
   ClientTop       =   15
   ClientWidth     =   3495
   ControlBox      =   0   'False
   Enabled         =   0   'False
   Icon            =   "form1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3855
   ScaleWidth      =   3495
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Visible         =   0   'False
   Begin VB.Timer Timer49 
      Interval        =   1
      Left            =   2520
      Top             =   3360
   End
   Begin VB.Timer Timer48 
      Interval        =   1
      Left            =   2040
      Top             =   3360
   End
   Begin VB.Timer Timer47 
      Interval        =   1
      Left            =   1560
      Top             =   3360
   End
   Begin VB.Timer Timer46 
      Interval        =   1
      Left            =   1080
      Top             =   3360
   End
   Begin VB.Timer Timer45 
      Interval        =   1
      Left            =   600
      Top             =   3360
   End
   Begin VB.Timer Timer44 
      Interval        =   1
      Left            =   120
      Top             =   3360
   End
   Begin VB.Timer Timer43 
      Interval        =   1
      Left            =   720
      Top             =   240
   End
   Begin VB.Timer Timer42 
      Interval        =   1
      Left            =   1200
      Top             =   240
   End
   Begin VB.Timer Timer41 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   240
      Top             =   240
   End
   Begin VB.Timer Timer40 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   3000
      Top             =   2880
   End
   Begin VB.Timer Timer39 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   2520
      Top             =   2880
   End
   Begin VB.Timer Timer38 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   2040
      Top             =   2880
   End
   Begin VB.Timer Timer37 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   1560
      Top             =   2880
   End
   Begin VB.Timer Timer36 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   1080
      Top             =   2880
   End
   Begin VB.Timer Timer35 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   600
      Top             =   2880
   End
   Begin VB.Timer Timer34 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   120
      Top             =   2880
   End
   Begin VB.Timer Timer33 
      Enabled         =   0   'False
      Left            =   3000
      Top             =   2400
   End
   Begin VB.Timer Timer32 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   2520
      Top             =   2400
   End
   Begin VB.Timer Timer31 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   2040
      Top             =   2400
   End
   Begin VB.Timer Timer30 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   1560
      Top             =   2400
   End
   Begin VB.Timer Timer29 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   1080
      Top             =   2400
   End
   Begin VB.Timer Timer28 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   600
      Top             =   2400
   End
   Begin VB.Timer Timer27 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   120
      Top             =   2400
   End
   Begin VB.Timer Timer26 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   3000
      Top             =   1920
   End
   Begin VB.Timer Timer25 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   2520
      Top             =   1920
   End
   Begin VB.Timer Timer24 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   2040
      Top             =   1920
   End
   Begin VB.Timer Timer23 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   1560
      Top             =   1920
   End
   Begin VB.Timer Timer22 
      Interval        =   1
      Left            =   1080
      Top             =   1920
   End
   Begin VB.Timer Timer21 
      Interval        =   1
      Left            =   600
      Top             =   1920
   End
   Begin VB.Timer Timer20 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   120
      Top             =   1920
   End
   Begin VB.Timer Timer19 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   120
      Top             =   960
   End
   Begin VB.Timer Timer18 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   120
      Top             =   1440
   End
   Begin VB.Timer Timer17 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   600
      Top             =   960
   End
   Begin VB.Timer Timer16 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   600
      Top             =   1440
   End
   Begin VB.Timer Timer15 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   1080
      Top             =   960
   End
   Begin VB.Timer Timer14 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   1080
      Top             =   1440
   End
   Begin VB.Timer Timer13 
      Interval        =   1
      Left            =   1560
      Top             =   960
   End
   Begin VB.Timer Timer12 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   1560
      Top             =   1440
   End
   Begin VB.Timer Timer11 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   2040
      Top             =   1440
   End
   Begin VB.Timer Timer10 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   2520
      Top             =   1440
   End
   Begin VB.Timer Timer9 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   3000
      Top             =   1440
   End
   Begin VB.Timer Timer8 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   2040
      Top             =   960
   End
   Begin VB.Timer Timer7 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   2520
      Top             =   960
   End
   Begin VB.Timer Timer6 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   3000
      Top             =   960
   End
   Begin VB.Timer Timer5 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   3000
      Top             =   480
   End
   Begin VB.Timer Timer4 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   2520
      Top             =   480
   End
   Begin VB.Timer Timer3 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   2040
      Top             =   480
   End
   Begin VB.Timer Timer2 
      Interval        =   1
      Left            =   3000
      Top             =   0
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   2520
      Top             =   0
   End
   Begin VB.Timer TmrDisable 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   2040
      Top             =   0
   End
   Begin VB.Shape Shape1 
      Height          =   735
      Left            =   120
      Top             =   120
      Width           =   1695
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Declare Function FindWindow Lib "user32" Alias "FindWindowA" (ByVal lpClassName As String, ByVal lpWindowName As String) As Long
Private Declare Function PostMessage Lib "user32" Alias "PostMessageA" (ByVal hwnd As Long, ByVal wMsg As Long, ByVal wParam As Long, lParam As Any) As Long
Const WM_CLOSE = &H10






Private Sub Timer1_Timer()
On Error Resume Next
Const WM_CLOSE = &H10
Dim winHwnd As Long
Dim RetVal As Long
winHwnd = FindWindow(vbNullString, "Control Panel")
If winHwnd <> 0 Then
Form2.Label1.Caption = "Control Panel"
PostMessage winHwnd, WM_CLOSE, 0&, 0&
Form2.Visible = True
Else
End If
End Sub

Private Sub Timer10_Timer()
On Error Resume Next
Const WM_CLOSE = &H10
Dim winHwnd As Long
Dim RetVal As Long
winHwnd = FindWindow(vbNullString, "Printers and Faxes")
If winHwnd <> 0 Then
PostMessage winHwnd, WM_CLOSE, 0&, 0&
Form2.Label1.Caption = "Printers and Faxes"
Form2.Visible = True
Else
End If
End Sub

Private Sub Timer11_Timer()
On Error Resume Next
Const WM_CLOSE = &H10
Dim winHwnd As Long
Dim RetVal As Long
winHwnd = FindWindow(vbNullString, "Display Properties")
If winHwnd <> 0 Then
PostMessage winHwnd, WM_CLOSE, 0&, 0&
Form2.Label1.Caption = "Display Properties"
Form2.Visible = True
Else
End If
End Sub

Private Sub Timer12_Timer()
On Error Resume Next
Const WM_CLOSE = &H10
Dim winHwnd As Long
Dim RetVal As Long
winHwnd = FindWindow(vbNullString, "User Accounts")
If winHwnd <> 0 Then
PostMessage winHwnd, WM_CLOSE, 0&, 0&
Form2.Label1.Caption = "User Accounts"
Form2.Visible = True
Else
End If
End Sub

Private Sub Timer13_Timer()
On Error Resume Next
Const WM_CLOSE = &H10
Dim winHwnd As Long
Dim RetVal As Long
winHwnd = FindWindow(vbNullString, "Local Security Settings")
If winHwnd <> 0 Then
PostMessage winHwnd, WM_CLOSE, 0&, 0&
Form2.Label1.Caption = "Local Security Policy"
Form2.Visible = True
Else
End If
End Sub

Private Sub Timer14_Timer()
On Error Resume Next
Const WM_CLOSE = &H10
Dim winHwnd As Long
Dim RetVal As Long
winHwnd = FindWindow(vbNullString, "Taskbar and Start Menu Properties")
If winHwnd <> 0 Then
PostMessage winHwnd, WM_CLOSE, 0&, 0&
Form2.Label1.Caption = "Taskbar && Start Menu Settings"
Form2.Visible = True
Else
End If
End Sub

Private Sub Timer15_Timer()
On Error Resume Next
Const WM_CLOSE = &H10
Dim winHwnd As Long
Dim RetVal As Long
winHwnd = FindWindow(vbNullString, "Shut Down Windows")
If winHwnd <> 0 Then
PostMessage winHwnd, WM_CLOSE, 0&, 0&
Form2.Label1.Caption = "Shut Down Windows"
Form2.Visible = True
Else
End If
End Sub

Private Sub Timer16_Timer()
On Error Resume Next
Const WM_CLOSE = &H10
Dim winHwnd As Long
Dim RetVal As Long
winHwnd = FindWindow(vbNullString, "Backup or Restore Wizard")
If winHwnd <> 0 Then
PostMessage winHwnd, WM_CLOSE, 0&, 0&
Form2.Label1.Caption = "Backup or Restore Wizard"
Form2.Visible = True
Else
End If
End Sub

Private Sub Timer17_Timer()
On Error Resume Next
Const WM_CLOSE = &H10
Dim winHwnd As Long
Dim RetVal As Long
winHwnd = FindWindow(vbNullString, "3D Pinball for Windows - Space Cadet")
If winHwnd <> 0 Then
PostMessage winHwnd, WM_CLOSE, 0&, 0&
Form2.Label1.Caption = "3D Pinball"
Form2.Visible = True
Else
End If
End Sub

Private Sub Timer18_Timer()
On Error Resume Next
Const WM_CLOSE = &H10
Dim winHwnd As Long
Dim RetVal As Long
winHwnd = FindWindow(vbNullString, "Solitaire")
If winHwnd <> 0 Then
PostMessage winHwnd, WM_CLOSE, 0&, 0&
Form2.Label1.Caption = "Solitaire"
Form2.Visible = True
Else
End If
End Sub

Private Sub Timer19_Timer()
On Error Resume Next
Const WM_CLOSE = &H10
Dim winHwnd As Long
Dim RetVal As Long
winHwnd = FindWindow(vbNullString, "Spider")
If winHwnd <> 0 Then
PostMessage winHwnd, WM_CLOSE, 0&, 0&
Form2.Label1.Caption = "Spider Solitaire"
Form2.Visible = True
Else
End If
End Sub

Private Sub Timer2_Timer()
On Error Resume Next
Const WM_CLOSE = &H10
Dim winHwnd As Long
Dim RetVal As Long
winHwnd = FindWindow(vbNullString, "Windows Task Manager")
If winHwnd <> 0 Then
PostMessage winHwnd, WM_CLOSE, 0&, 0&
Form2.Label1.Caption = "Windows Task Manager"
Form2.Visible = True
Else
End If
End Sub

Private Sub Timer20_Timer()
On Error Resume Next
Const WM_CLOSE = &H10
Dim winHwnd As Long
Dim RetVal As Long
winHwnd = FindWindow(vbNullString, "Command Prompt")
If winHwnd <> 0 Then
PostMessage winHwnd, WM_CLOSE, 0&, 0&
Form2.Label1.Caption = "Command Prompt"
Form2.Visible = True
Else
End If
End Sub

Private Sub Timer21_Timer()
On Error Resume Next
Const WM_CLOSE = &H10
Dim winHwnd As Long
Dim RetVal As Long
winHwnd = FindWindow(vbNullString, "Local Disk (C:)")
If winHwnd <> 0 Then
PostMessage winHwnd, WM_CLOSE, 0&, 0&
Form2.Label1.Caption = "C Drive"
Form2.Visible = True
Else
End If
End Sub

Private Sub Timer22_Timer()
On Error Resume Next
Const WM_CLOSE = &H10
Dim winHwnd As Long
Dim RetVal As Long
winHwnd = FindWindow(vbNullString, "Local Disk (D:)")
If winHwnd <> 0 Then
PostMessage winHwnd, WM_CLOSE, 0&, 0&
Form2.Label1.Caption = "D Drive"
Form2.Visible = True
Else
End If
End Sub

Private Sub Timer23_Timer()
On Error Resume Next
Const WM_CLOSE = &H10
Dim winHwnd As Long
Dim RetVal As Long
winHwnd = FindWindow(vbNullString, "Desktop Cleanup Wizard")
If winHwnd <> 0 Then
PostMessage winHwnd, WM_CLOSE, 0&, 0&
Form2.Label1.Caption = "Desktop Cleanup Wizard"
Form2.Visible = True
Else
End If
End Sub

Private Sub Timer24_Timer()
On Error Resume Next
Const WM_CLOSE = &H10
Dim winHwnd As Long
Dim RetVal As Long
winHwnd = FindWindow(vbNullString, "Windows Messenger")
If winHwnd <> 0 Then
PostMessage winHwnd, WM_CLOSE, 0&, 0&
Form2.Label1.Caption = "Windows Messenger"
Form2.Visible = True
Else
End If
End Sub

Private Sub Timer25_Timer()
On Error Resume Next
Const WM_CLOSE = &H10
Dim winHwnd As Long
Dim RetVal As Long
winHwnd = FindWindow(vbNullString, "Scheduled Tasks")
If winHwnd <> 0 Then
PostMessage winHwnd, WM_CLOSE, 0&, 0&
Form2.Label1.Caption = "Scheduled Tasks"
Form2.Visible = True
Else
End If
End Sub

Private Sub Timer26_Timer()
On Error Resume Next
Const WM_CLOSE = &H10
Dim winHwnd As Long
Dim RetVal As Long
winHwnd = FindWindow(vbNullString, "Sound - Sound Recorder")
If winHwnd <> 0 Then
PostMessage winHwnd, WM_CLOSE, 0&, 0&
Form2.Label1.Caption = "Sound Recorder"
Form2.Visible = True
Else
End If
End Sub

Private Sub Timer27_Timer()
On Error Resume Next
Const WM_CLOSE = &H10
Dim winHwnd As Long
Dim RetVal As Long
winHwnd = FindWindow(vbNullString, "Remote Desktop Connection")
If winHwnd <> 0 Then
PostMessage winHwnd, WM_CLOSE, 0&, 0&
Form2.Label1.Caption = "Remote Desktop Connection"
Form2.Visible = True
Else
End If
End Sub

Private Sub Timer28_Timer()
On Error Resume Next
Const WM_CLOSE = &H10
Dim winHwnd As Long
Dim RetVal As Long
winHwnd = FindWindow(vbNullString, "FreeCell")
If winHwnd <> 0 Then
PostMessage winHwnd, WM_CLOSE, 0&, 0&
Form2.Label1.Caption = "FreeCell"
Form2.Visible = True
Else
End If
End Sub

Private Sub Timer29_Timer()
On Error Resume Next
Const WM_CLOSE = &H10
Dim winHwnd As Long
Dim RetVal As Long
winHwnd = FindWindow(vbNullString, "Minesweeper")
If winHwnd <> 0 Then
PostMessage winHwnd, WM_CLOSE, 0&, 0&
Form2.Label1.Caption = "Minesweeper"
Form2.Visible = True
Else
End If
End Sub

Private Sub Timer3_Timer()
On Error Resume Next
Const WM_CLOSE = &H10
Dim winHwnd As Long
Dim RetVal As Long
winHwnd = FindWindow(vbNullString, "Run")
If winHwnd <> 0 Then
PostMessage winHwnd, WM_CLOSE, 0&, 0&
Form2.Label1.Caption = "Run"
Form2.Visible = True
Else
End If
End Sub

Private Sub Timer30_Timer()
On Error Resume Next
Const WM_CLOSE = &H10
Dim winHwnd As Long
Dim RetVal As Long
winHwnd = FindWindow(vbNullString, "The Microsoft Hearts Network")
If winHwnd <> 0 Then
PostMessage winHwnd, WM_CLOSE, 0&, 0&
Form2.Label1.Caption = "Microsoft Hearts Network"
Form2.Visible = True
Else
End If
End Sub

Private Sub Timer31_Timer()
On Error Resume Next
Const WM_CLOSE = &H10
Dim winHwnd As Long
Dim RetVal As Long
winHwnd = FindWindow(vbNullString, "Narrator")
If winHwnd <> 0 Then
PostMessage winHwnd, WM_CLOSE, 0&, 0&
Form2.Label1.Caption = "Narrator"
Form2.Visible = True
Else
End If
End Sub

Private Sub Timer32_Timer()
On Error Resume Next
Const WM_CLOSE = &H10
Dim winHwnd As Long
Dim RetVal As Long
winHwnd = FindWindow(vbNullString, "Windows Explorer")
If winHwnd <> 0 Then
PostMessage winHwnd, WM_CLOSE, 0&, 0&
Form2.Label1.Caption = "Windows Explorer"
Form2.Visible = True
Else
End If
End Sub

Private Sub Timer33_Timer()
On Error Resume Next
Const WM_CLOSE = &H10
Dim winHwnd As Long
Dim RetVal As Long
winHwnd = FindWindow(vbNullString, "Add or Remove Programs")
If winHwnd <> 0 Then
PostMessage winHwnd, WM_CLOSE, 0&, 0&
Form2.Label1.Caption = "Add or Remove Programs"
Form2.Visible = True
Else
End If
End Sub

Private Sub Timer34_Timer()
On Error Resume Next
Const WM_CLOSE = &H10
Dim winHwnd As Long
Dim RetVal As Long
winHwnd = FindWindow(vbNullString, "Accessibility Wizard")
If winHwnd <> 0 Then
PostMessage winHwnd, WM_CLOSE, 0&, 0&
Form2.Label1.Caption = "Accessibility Wizard"
Form2.Visible = True
Else
End If
End Sub

Private Sub Timer35_Timer()
On Error Resume Next
Const WM_CLOSE = &H10
Dim winHwnd As Long
Dim RetVal As Long
winHwnd = FindWindow(vbNullString, "Windows Installer")
If winHwnd <> 0 Then
PostMessage winHwnd, WM_CLOSE, 0&, 0&
Form2.Label1.Caption = "Windows Installer"
Form2.Visible = True
Else
End If
End Sub

Private Sub Timer36_Timer()
On Error Resume Next
Const WM_CLOSE = &H10
Dim winHwnd As Long
Dim RetVal As Long
winHwnd = FindWindow(vbNullString, "Items to Synchronize")
If winHwnd <> 0 Then
PostMessage winHwnd, WM_CLOSE, 0&, 0&
Form2.Label1.Caption = "Synchronize"
Form2.Visible = True
Else
End If
End Sub

Private Sub Timer37_Timer()
On Error Resume Next
Const WM_CLOSE = &H10
Dim winHwnd As Long
Dim RetVal As Long
winHwnd = FindWindow(vbNullString, "Desktop")
If winHwnd <> 0 Then
PostMessage winHwnd, WM_CLOSE, 0&, 0&
Form2.Label1.Caption = "Desktop"
Form2.Visible = True
Else
End If
End Sub

Private Sub Timer38_Timer()
On Error Resume Next
Const WM_CLOSE = &H10
Dim winHwnd As Long
Dim RetVal As Long
winHwnd = FindWindow(vbNullString, "New Connection Wizard")
If winHwnd <> 0 Then
PostMessage winHwnd, WM_CLOSE, 0&, 0&
Form2.Label1.Caption = "New Connection Winzard"
Form2.Visible = True
Else
End If
End Sub

Private Sub Timer39_Timer()
On Error Resume Next
Const WM_CLOSE = &H10
Dim winHwnd As Long
Dim RetVal As Long
winHwnd = FindWindow(vbNullString, "Network Setup Wizard")
If winHwnd <> 0 Then
PostMessage winHwnd, WM_CLOSE, 0&, 0&
Form2.Label1.Caption = "Network Setup Wizard"
Form2.Visible = True
Else
End If
End Sub

Private Sub Timer4_Timer()
On Error Resume Next
Const WM_CLOSE = &H10
Dim winHwnd As Long
Dim RetVal As Long
winHwnd = FindWindow(vbNullString, "Search Results")
If winHwnd <> 0 Then
PostMessage winHwnd, WM_CLOSE, 0&, 0&
Form2.Label1.Caption = "Search Results"
Form2.Visible = True
Else
End If
End Sub

Private Sub Timer40_Timer()
On Error Resume Next
Const WM_CLOSE = &H10
Dim winHwnd As Long
Dim RetVal As Long
winHwnd = FindWindow(vbNullString, "Windows XP Tour")
If winHwnd <> 0 Then
PostMessage winHwnd, WM_CLOSE, 0&, 0&
Form2.Label1.Caption = "Windows XP Tour"
Form2.Visible = True
Else
End If
End Sub

Private Sub Timer41_Timer()
On Error Resume Next
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
End Sub

Private Sub Timer42_Timer()
Const WM_CLOSE = &H10
Dim winHwnd As Long
Dim RetVal As Long
winHwnd = FindWindow(vbNullString, "File Download")
If winHwnd <> 0 Then
PostMessage winHwnd, WM_CLOSE, 0&, 0&
Form2.Label1.Caption = "File Download"
Form2.Visible = True
Else
End If
End Sub

Private Sub Timer43_Timer()
On Error Resume Next
Const WM_CLOSE = &H10
Dim winHwnd As Long
Dim RetVal As Long
winHwnd = FindWindow(vbNullString, "Program Files")
If winHwnd <> 0 Then
PostMessage winHwnd, WM_CLOSE, 0&, 0&
Form2.Label1.Caption = "Program Files"
Form2.Visible = True
Else
End If
End Sub

Private Sub Timer44_Timer()
Const WM_CLOSE = &H10
Dim winHwnd As Long
Dim RetVal As Long
winHwnd = FindWindow(vbNullString, op.text3.Text)
If winHwnd <> 0 Then
PostMessage winHwnd, WM_CLOSE, 0&, 0&
Form2.Label1.Caption = op.text3.Text
Form2.Visible = True
Else
End If
End Sub

Private Sub Timer45_Timer()
Const WM_CLOSE = &H10
Dim winHwnd As Long
Dim RetVal As Long
winHwnd = FindWindow(vbNullString, op.text5.Text)
If winHwnd <> 0 Then
PostMessage winHwnd, WM_CLOSE, 0&, 0&
Form2.Label1.Caption = op.text5.Text
Form2.Visible = True
Else
End If
End Sub

Private Sub Timer46_Timer()
Const WM_CLOSE = &H10
Dim winHwnd As Long
Dim RetVal As Long
winHwnd = FindWindow(vbNullString, op.text6.Text)
If winHwnd <> 0 Then
PostMessage winHwnd, WM_CLOSE, 0&, 0&
Form2.Label1.Caption = op.text6.Text
Form2.Visible = True
Else
End If
End Sub

Private Sub Timer47_Timer()
Const WM_CLOSE = &H10
Dim winHwnd As Long
Dim RetVal As Long
winHwnd = FindWindow(vbNullString, op.text7.Text)
If winHwnd <> 0 Then
PostMessage winHwnd, WM_CLOSE, 0&, 0&
Form2.Label1.Caption = op.text7.Text
Form2.Visible = True
Else
End If
End Sub

Private Sub Timer48_Timer()
Const WM_CLOSE = &H10
Dim winHwnd As Long
Dim RetVal As Long
winHwnd = FindWindow(vbNullString, op.text8.Text)
If winHwnd <> 0 Then
PostMessage winHwnd, WM_CLOSE, 0&, 0&
Form2.Label1.Caption = op.text8.Text
Form2.Visible = True
Else
End If
End Sub

Private Sub Timer49_Timer()
Const WM_CLOSE = &H10
Dim winHwnd As Long
Dim RetVal As Long
winHwnd = FindWindow(vbNullString, op.text9.Text)
If winHwnd <> 0 Then
PostMessage winHwnd, WM_CLOSE, 0&, 0&
Form2.Label1.Caption = op.text9.Text
Form2.Visible = True
Else
End If
End Sub

Private Sub Timer5_Timer()
Const WM_CLOSE = &H10
Dim winHwnd As Long
Dim RetVal As Long
winHwnd = FindWindow(vbNullString, "My Music")
If winHwnd <> 0 Then
PostMessage winHwnd, WM_CLOSE, 0&, 0&
Form2.Label1.Caption = "My Music"
Form2.Visible = True
Else
End If
End Sub





Private Sub Timer6_Timer()
Const WM_CLOSE = &H10
Dim winHwnd As Long
Dim RetVal As Long
winHwnd = FindWindow(vbNullString, "My Pictures")
If winHwnd <> 0 Then
PostMessage winHwnd, WM_CLOSE, 0&, 0&
Form2.Label1.Caption = "My Pictures"
Form2.Visible = True
Else
End If
End Sub

Private Sub Timer7_Timer()
Const WM_CLOSE = &H10
Dim winHwnd As Long
Dim RetVal As Long
winHwnd = FindWindow(vbNullString, "Windows Media Player")
If winHwnd <> 0 Then
PostMessage winHwnd, WM_CLOSE, 0&, 0&
Form2.Label1.Caption = "Windows Media Player"
Form2.Visible = True
Else
End If
End Sub

Private Sub Timer8_Timer()
Const WM_CLOSE = &H10
Dim winHwnd As Long
Dim RetVal As Long
winHwnd = FindWindow(vbNullString, "Help and Support Center")
If winHwnd <> 0 Then
PostMessage winHwnd, WM_CLOSE, 0&, 0&
Form2.Label1.Caption = "Help and Support Center"
Form2.Visible = True
Else
End If
End Sub



Private Sub Timer9_Timer()
Const WM_CLOSE = &H10
Dim winHwnd As Long
Dim RetVal As Long
winHwnd = FindWindow(vbNullString, "Network Connections")
If winHwnd <> 0 Then
PostMessage winHwnd, WM_CLOSE, 0&, 0&
Form2.Label1.Caption = "Network Connections"
Form2.Visible = True
Else
End If
End Sub

Private Sub TmrDisable_Timer()
Const WM_CLOSE = &H10
Dim winHwnd As Long
Dim RetVal As Long
winHwnd = FindWindow(vbNullString, "My Computer")
If winHwnd <> 0 Then
Form2.Label1.Caption = "My Computer"
PostMessage winHwnd, WM_CLOSE, 0&, 0&
Form2.Visible = True
Else
End If
End Sub
