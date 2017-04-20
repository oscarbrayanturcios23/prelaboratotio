VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form tercera 
   Caption         =   "Form1"
   ClientHeight    =   8295
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   15180
   LinkTopic       =   "Form1"
   ScaleHeight     =   8295
   ScaleWidth      =   15180
   StartUpPosition =   3  'Windows Default
   Begin MSDataGridLib.DataGrid DataGrid1 
      Bindings        =   "tercera.frx":0000
      Height          =   3255
      Left            =   3000
      TabIndex        =   14
      Top             =   4800
      Width           =   9255
      _ExtentX        =   16325
      _ExtentY        =   5741
      _Version        =   393216
      HeadLines       =   1
      RowHeight       =   15
      BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ColumnCount     =   2
      BeginProperty Column00 
         DataField       =   ""
         Caption         =   ""
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   3082
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column01 
         DataField       =   ""
         Caption         =   ""
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   3082
            SubFormatType   =   0
         EndProperty
      EndProperty
      SplitCount      =   1
      BeginProperty Split0 
         BeginProperty Column00 
         EndProperty
         BeginProperty Column01 
         EndProperty
      EndProperty
   End
   Begin VB.TextBox Text5 
      DataField       =   "Motor"
      DataSource      =   "Adodc1"
      Height          =   495
      Left            =   3480
      TabIndex        =   8
      Top             =   3120
      Width           =   6375
   End
   Begin VB.TextBox Text4 
      DataField       =   "Modelo"
      DataSource      =   "Adodc1"
      Height          =   495
      Left            =   3480
      TabIndex        =   7
      Top             =   2400
      Width           =   6375
   End
   Begin VB.TextBox Text3 
      DataField       =   "Color"
      DataSource      =   "Adodc1"
      Height          =   495
      Left            =   3480
      TabIndex        =   6
      Top             =   1680
      Width           =   6375
   End
   Begin VB.TextBox Text2 
      DataField       =   "Clase"
      DataSource      =   "Adodc1"
      Height          =   495
      Left            =   3480
      TabIndex        =   5
      Top             =   960
      Width           =   6375
   End
   Begin VB.CommandButton Command1 
      Caption         =   "ANTERIOR"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1080
      TabIndex        =   4
      Top             =   3960
      Width           =   2295
   End
   Begin VB.CommandButton Command2 
      Caption         =   "SIGUIENTE"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4200
      TabIndex        =   3
      Top             =   3960
      Width           =   2055
   End
   Begin VB.CommandButton Command3 
      Caption         =   "AÑADIR NUEVO"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   7080
      TabIndex        =   2
      Top             =   3960
      Width           =   2175
   End
   Begin VB.CommandButton Command4 
      Caption         =   "ELIMINAR"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   10080
      TabIndex        =   1
      Top             =   3960
      Width           =   2175
   End
   Begin VB.TextBox Text1 
      DataField       =   "Patente "
      DataSource      =   "Adodc1"
      Height          =   495
      Left            =   3480
      TabIndex        =   0
      Top             =   240
      Width           =   6375
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   615
      Left            =   11520
      Top             =   360
      Visible         =   0   'False
      Width           =   2175
      _ExtentX        =   3836
      _ExtentY        =   1085
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   2
      CursorOptions   =   0
      CacheSize       =   50
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   1
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=basetoyota.mdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=basetoyota.mdb;Persist Security Info=False"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "tercera"
      Caption         =   "Adodc1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin VB.Label Label6 
      BackColor       =   &H00C0E0FF&
      Caption         =   "VEHICULOS 2017"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   1215
      Left            =   11160
      TabIndex        =   15
      Top             =   1920
      Width           =   3015
   End
   Begin VB.Label Label5 
      Caption         =   "MOTOR"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1200
      TabIndex        =   13
      Top             =   3120
      Width           =   2055
   End
   Begin VB.Label Label4 
      Caption         =   "MODELO"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1200
      TabIndex        =   12
      Top             =   2400
      Width           =   2055
   End
   Begin VB.Label Label3 
      Caption         =   "COLOR"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1200
      TabIndex        =   11
      Top             =   1680
      Width           =   2055
   End
   Begin VB.Label Label2 
      Caption         =   "CLASE"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1200
      TabIndex        =   10
      Top             =   960
      Width           =   2055
   End
   Begin VB.Label Label1 
      Caption         =   "PATENTE"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1200
      TabIndex        =   9
      Top             =   240
      Width           =   2055
   End
   Begin VB.Image Image1 
      Height          =   8370
      Left            =   0
      Picture         =   "tercera.frx":0015
      Stretch         =   -1  'True
      Top             =   0
      Width           =   15240
   End
End
Attribute VB_Name = "tercera"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Adodc1.Recordset.MovePrevious
If Adodc1.Recordset.BOF Then
Adodc1.Recordset.MoveLast
End If
End Sub
Private Sub Command2_Click()
Adodc1.Recordset.MoveNext
If Adodc1.Recordset.EOF Then
Adodc1.Recordset.MoveFirst
End If
End Sub
Private Sub Command3_Click()
Adodc1.Recordset.AddNew
End Sub

Private Sub Command4_Click()
Adodc1.Recordset.Delete
End Sub



