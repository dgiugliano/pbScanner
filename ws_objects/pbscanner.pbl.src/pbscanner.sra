﻿$PBExportHeader$pbscanner.sra
$PBExportComments$Generated Application Object
forward
global type pbscanner from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global variables
string gs_dir
end variables

global type pbscanner from application
string appname = "pbscanner"
string themepath = "C:\Program Files (x86)\Appeon\PowerBuilder 22.0\IDE\theme"
string themename = "Do Not Use Themes"
boolean nativepdfvalid = false
boolean nativepdfincludecustomfont = false
string nativepdfappname = ""
long richtextedittype = 5
long richtexteditx64type = 5
long richtexteditversion = 3
string richtexteditkey = ""
string appicon = "icono.ico"
string appruntimeversion = "22.2.0.3289"
boolean manualsession = false
boolean unsupportedapierror = false
boolean ultrafast = false
boolean bignoreservercertificate = false
uint ignoreservercertificate = 0
long webview2distribution = 0
boolean webview2checkx86 = false
boolean webview2checkx64 = false
string webview2url = "https://developer.microsoft.com/en-us/microsoft-edge/webview2/"
end type
global pbscanner pbscanner

on pbscanner.create
appname="pbscanner"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on pbscanner.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;gs_dir= GetCurrentDirectory() +"\"

Open(w_main)
end event

