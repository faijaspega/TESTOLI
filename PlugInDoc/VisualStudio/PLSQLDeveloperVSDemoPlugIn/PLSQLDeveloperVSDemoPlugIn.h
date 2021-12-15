/*
	PLSQLDeveloperVSDemoPlugIn.h
	This header file contain the variables, value, and static use all accross the Plug In.
	This is where you will change the Version Number, as well as any stored value, menu items ID.

*/

#pragma once

#if !defined(DEMOPLUGIN_H_INCLUDED_)
#define DEMOPLUGIN_H_INCLUDED_

char *const scPlugInName = "PL/SQL Developer Visual Studio Demo PlugIn";
char *const scPlugInShortName = "DemoPlugIn";

#ifdef _WIN64
char *const scDesc = "Visual Studio Demo PlugIn - x64";
char *const scPlugInSubName = " v1.0 - 64 bits";
#else
char *const scDesc = "Visual Studio Demo PlugIn - x86";
char *const scPlugInSubName = " v1.0 - 32 bits";
#endif
extern int siPlugInID;
extern int siAppHandle;
extern HWND siWindowHandle;

// version
char *const scVersion = "1.0.0";

extern char* gcUserName;
extern char* gcPassword;
extern char* gcDatabase;
extern BOOL  gbConnected;
extern char gcConnectionString[100];
extern char gcConnDisplay[2000];
extern char gcVersionText[1000];

#endif // !defined(DEMOPLUGIN_H_INCLUDED_)

int const siRibbonTab         = 1;
int const siMenuGlobal        = 2;
int const siMenuSysInfo       = 10;
int const siMenuSysVersion    = 11;
int const siMenuSysRegistry   = 12;
int const siMenuSysRoot       = 13;
int const siMenuSysOracleHome = 14;
int const siMenuSysOCIDLL     = 15;
int const siMenuSYSOCI8       = 16;
int const siMenuSysXP         = 17;
int const siMenuSysTNSNAMES   = 18;

int const siMenuGetHelp       = 40;

int const siMenuPopup    = 90;
