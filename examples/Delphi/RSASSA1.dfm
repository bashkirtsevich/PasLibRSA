�
 TFORM1 0�  TPF0TForm1Form1Left� ToplWidth�HeightGCaption-RSASSA - Digital signature (RSASSA component)Color	clBtnFace
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style OnCreate
FormCreatePixelsPerInch`
TextHeight TLabelLabel1LeftTop� Width-HeightCaption	Signature  TLabelLabel4LeftTop� Width+HeightCaptionMessage  TLabelLabel3Left� TopWidth@HeightCaptionHash Method  
TStatusBar
StatusBar1Left TopWidth�HeightPanels SimplePanel	  TMemommoSignatureLeftTop� Width�HeightA
Font.ColorclWindowTextFont.Height�	Font.NameCourier New
Font.Style 
ParentFontTabOrder  	TGroupBox	GroupBox1LeftTopWidth� HeightyCaption Keys TabOrder TLabelLabel2LeftTopWidth)HeightCaptionKey Size  	TComboBox
cbxKeySizeLeft@TopWidthAHeightStylecsDropDownList
ItemHeightItems.Strings2565127681024 TabOrder OnChangecbxKeySizeChange  TButton
btnGenKeysLeftTopPWidthUHeightCaptionNew key pairTabOrderOnClickbtnGenKeysClick  	TCheckBoxchkAbortLeftxTopTWidth2HeightCaptionAbortTabOrder   TEditedtMsgLeftTop� Width�HeightTabOrderTextabc  TButtonbtnSignLeft� Top@Width1HeightCaptionSignTabOrderOnClickbtnSignClick  TButton	btnVerifyLeft0Top@Width1HeightCaptionVerifyTabOrderOnClickbtnVerifyClick  	TComboBoxcbxHashMethodLeft TopWidthAHeightStylecsDropDownList
ItemHeightItems.StringsMD5SHA-1 TabOrderOnChangecbxHashMethodChange  	TLbRSASSA	LbRSASSA1
HashMethodhmMD5PrimeTestIterations2KeySizeaks256OnGetSignatureLbRSASSA1GetSignature
OnProgressLbRSASSA1ProgressLeftHTop`   