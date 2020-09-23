VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Demo of ucSlider Control"
   ClientHeight    =   4935
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   4965
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4935
   ScaleWidth      =   4965
   StartUpPosition =   2  'CenterScreen
   Begin Project1.ucSlider ucSlider8 
      Height          =   825
      Left            =   2370
      TabIndex        =   7
      Top             =   2760
      Width           =   2250
      _ExtentX        =   3969
      _ExtentY        =   1455
      Caption         =   "Gray - 7"
      Value           =   100
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      CapBkgdColor    =   14737632
      BarColor        =   7
   End
   Begin Project1.ucSlider ucSlider7 
      Height          =   825
      Left            =   2370
      TabIndex        =   6
      Top             =   1890
      Width           =   2250
      _ExtentX        =   3969
      _ExtentY        =   1455
      Caption         =   "Turq - 6"
      Value           =   100
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      CapBkgdColor    =   16777152
      BarColor        =   6
   End
   Begin Project1.ucSlider ucSlider6 
      Height          =   825
      Left            =   2370
      TabIndex        =   5
      Top             =   1035
      Width           =   2250
      _ExtentX        =   3969
      _ExtentY        =   1455
      Caption         =   "Purple - 5"
      Value           =   100
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      CapBkgdColor    =   16761087
      BarColor        =   5
   End
   Begin Project1.ucSlider ucSlider5 
      Height          =   825
      Left            =   60
      TabIndex        =   4
      Top             =   3645
      Width           =   2250
      _ExtentX        =   3969
      _ExtentY        =   1455
      Caption         =   "Yellow - 4"
      Value           =   100
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      CapBkgdColor    =   12648447
      CapFontColor    =   12632064
      BarColor        =   4
   End
   Begin Project1.ucSlider ucSlider4 
      Height          =   825
      Left            =   60
      TabIndex        =   3
      Top             =   2775
      Width           =   2250
      _ExtentX        =   3969
      _ExtentY        =   1455
      Caption         =   "Green - 3"
      Value           =   100
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      CapBkgdColor    =   12648384
      BarColor        =   3
   End
   Begin Project1.ucSlider ucSlider3 
      Height          =   825
      Left            =   60
      TabIndex        =   2
      Top             =   1920
      Width           =   2250
      _ExtentX        =   3969
      _ExtentY        =   1455
      Caption         =   "Blue - 2"
      Value           =   100
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BackColor       =   16744576
      CapBkgdColor    =   16761024
      CapFontColor    =   255
      BarColor        =   2
   End
   Begin Project1.ucSlider ucSlider1 
      Height          =   825
      Left            =   60
      TabIndex        =   0
      Top             =   180
      Width           =   2250
      _ExtentX        =   3969
      _ExtentY        =   1455
      Caption         =   "Rainbow - 0"
      Value           =   100
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BackColor       =   8421504
      BarColor        =   0
      ValueHide       =   0   'False
   End
   Begin Project1.ucSlider ucSlider2 
      Height          =   825
      Left            =   60
      TabIndex        =   1
      Top             =   1035
      Width           =   2250
      _ExtentX        =   3969
      _ExtentY        =   1455
      Caption         =   "Red - 1"
      Value           =   100
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      TickColor       =   16776960
      BackColor       =   8421631
      CapBkgdColor    =   12632319
      CapFontColor    =   16777215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub Form_Load()
ucSlider1.ZOrder 0
ucSlider2.ZOrder 1
End Sub

