�
 TFORM1 0�
  TPF0TForm1Form1Left� Top� WidthPHeight�VertScrollBar.Range� ActiveControlMemo1CaptionForm1Color	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height	Font.NameMS Sans Serif
Font.Pitch
fpVariable
Font.Style OldCreateOrder	Visible	PixelsPerInch`
TextHeight 	TSplitter	Splitter1Left Top� Width@HeightCursorcrVSplitAlignalTopExplicitWidthH  TMemoMemo1Left Top� Width@Height� AlignalClientLines.Stringsimport spam    class MyPoint(spam.Point):  def Foo(Self, v):    Self.OffsetBy(v, v)    p = spam.Point(2, 5)print p, type(p)p.OffsetBy( 3, 3 )print p.x, p.yprint "Name =", p.Namep.Name = 'Hello world!'print "Name =", p.Name    p = spam.Point(2, 5) print p, type(p)p.OffsetBy( 3, 3 )print p.x, p.y    # create a subtype instancep = MyPoint(2, 5)print p, type(p)p.OffsetBy( 3, 3 )print p.x, p.y
p.Foo( 4 )print p.x, p.yprint dir(spam)print spam.Pointprint "p = ", p, "  --> ",if type(p) is spam.Point:  print "p is a Point"else:  print "p is not a point"p = 2print "p = ", p, "  --> ",if type(p) is spam.Point:  print "p is a Point"else:  print "p is not a point"    /# You can raise error from a Python script to !Jprint "------------------------------------------------------------------"!print "Errors in a Python script"try:*  raise spam.EBadPoint, "this is a test !"except:  pass    try:  err = spam.EBadPoint()  err.a = 1  err.b = 2  err.c = 3  raise errQexcept spam.PointError, what: #it shows you that you can intercept a parent class2  print "Catched an error dirived from PointError"`  print "Error class = ", what.__class__, "     a =", what.a, "   b =", what.b, "   c =", what.c    if p == spam.Point(2, 5):   print "Equal"else:  print "Not equal" 
ScrollBars
ssVerticalTabOrder ExplicitTop�   TPanelPanel1Left TopWWidth@Height)AlignalBottom
BevelOuterbvNoneTabOrder TButtonButton1LeftTopWidthKHeightCaptionExecuteTabOrder OnClickButton1Click   TMemoMemo2Left Top Width@Height� AlignalTop
ScrollBarsssBothTabOrder  TPythonEnginePythonEngine1IOPythonGUIInputOutput1Left Top  TPythonModulePythonModule1EnginePythonEngine1
ModuleNamespamErrorsName
PointError	ErrorTypeetClass Name	EBadPoint	ErrorTypeetClassParentClass.Name
PointError  Left TopH  TPythonGUIInputOutputPythonGUIInputOutput1	UnicodeIO		RawOutputOutputMemo2Left� Top  TPyDelphiWrapperPyDelphiWrapperEnginePythonEngine1OnInitializationPyDelphiWrapperInitializationModulePythonModule1Left� Top   