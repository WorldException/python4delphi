�
 TFORM1 0!
  TPF0TForm1Form1Left� Top� Width HeightwVertScrollBar.Range� ActiveControlButton1CaptionDemo of PythonColor	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height	Font.NameMS Sans Serif
Font.Pitch
fpVariable
Font.Style OldCreateOrder	PixelsPerInch`
TextHeight 	TSplitter	Splitter1Left Top� WidthHeightCursorcrVSplitAlignalTopExplicitWidth  TMemoMemo1Left Top� WidthHeight� AlignalClientLines.Strings
import sysprint "Version:", sys.versionimport spam print spam.foo('hello world', 1)p = spam.CreatePoint( 10, 25 )print "Point:", pp.x = 58print p.x, pp.OffsetBy( 5, 5 )print p,print "Current value of var test is: ", test&test.Value = "New value set by Python"print spam.getdouble()print spam.getdouble2() 
ScrollBarsssBothTabOrder  TPanelPanel1Left TopWidthHeightDAlignalBottom
BevelOuterbvNoneTabOrder  TButtonButton1LeftTopWidthsHeightCaptionExecute scriptTabOrder OnClickButton1Click  TButtonButton2Left� TopWidth[HeightCaptionLoad script...TabOrderOnClickButton2Click  TButtonButton3LeftTopWidthYHeightCaptionSave script...TabOrderOnClickButton3Click  TButtonButton4LeftpTopWidthYHeightCaptionShow var testTabOrderOnClickButton4Click  TEditEdit1LeftpTop Width� HeightTabOrderTextEdit1   TMemoMemo2Left Top WidthHeight� AlignalTopTabOrder  TPythonEnginePythonEngine1InitScript.Strings
import sys!print "Python Dll: ", sys.versionprint sys.copyrightprint IOPythonGUIInputOutput1Left  TPythonTypePythonType1EnginePythonEngine1OnInitializationPythonType1InitializationTypeNamePointPrefixCreateServices.Basic	bsGetAttr	bsSetAttrbsReprbsStr Services.InplaceNumber Services.Number Services.Sequence Services.Mapping LeftH  TPythonModulePythonModule1EnginePythonEngine1OnInitializationPythonModule1Initialization
ModuleNamespamErrors Lefth  TOpenDialogOpenDialog1
DefaultExt*.pyFilter0Python files|*.py|Text files|*.txt|All files|*.*TitleOpenLeft�   TSaveDialogSaveDialog1
DefaultExt*.pyFilter0Python files|*.py|Text files|*.txt|All files|*.*TitleSave AsLeft�   TPythonDelphiVarPythonDelphiVar1EnginePythonEngine1Module__main__VarNametest	OnGetDataPythonDelphiVar1GetData	OnSetDataPythonDelphiVar1SetDataOnChangePythonDelphiVar1ChangeLeft�   TPythonGUIInputOutputPythonGUIInputOutput1	UnicodeIO		RawOutputOutputMemo2Left(   