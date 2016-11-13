<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{1D9884B3-207E-4B66-BDBE-9978452C4BBC}" Label="" LastModificationDate="1478985164" Name="MiniEditeurV1" Objects="275" Symbols="70" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>1D9884B3-207E-4B66-BDBE-9978452C4BBC</a:ObjectID>
<a:Name>MiniEditeurV1</a:Name>
<a:Code>MiniEditeurV1</a:Code>
<a:CreationDate>1478983074</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983303</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:PackageOptionsText>[FolderOptions]

[FolderOptions\Class Diagram Objects]
GenerationCheckModel=Yes
GenerationPath=
GenerationOptions=
GenerationTasks=
GenerationTargets=
GenerationSelections=</a:PackageOptionsText>
<a:ModelOptionsText>[ModelOptions]

[ModelOptions\Cld]
CaseSensitive=Yes
DisplayName=Yes
EnableTrans=Yes
EnableRequirements=No
ShowClss=No
DeftAttr=int
DeftMthd=int
DeftParm=int
DeftCont=java.util.Collection
DomnDttp=Yes
DomnChck=No
DomnRule=No
SupportDelay=No
PreviewEditable=Yes
AutoRealize=No
DttpFullName=Yes
DeftClssAttrVisi=private
VBNetPreprocessingSymbols=
CSharpPreprocessingSymbols=

[ModelOptions\Cld\NamingOptionsTemplates]

[ModelOptions\Cld\ClssNamingOptions]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN]

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS]

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF]

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR]

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS]

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT]

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG]

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP]

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR]

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD]

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM]

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT]

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART]

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC]

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC]

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK]

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK]

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK]

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK]

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV]

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST]

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT]

[ModelOptions\Cld\ClssNamingOptions\STAT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE]

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI]

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC]

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR]

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO]

[ModelOptions\Cld\ClssNamingOptions\FILO\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=&quot;\/:*?&lt;&gt;|&quot;
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_. &quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ]

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK]

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass]

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Generate]

[ModelOptions\Generate\Cdm]
CheckModel=Yes
SaveLinks=Yes
NameToCode=No
Notation=2

[ModelOptions\Generate\Pdm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No
BuildTrgr=No
TablePrefix=
RefrUpdRule=RESTRICT
RefrDelRule=RESTRICT
IndxPKName=%TABLE%_PK
IndxAKName=%TABLE%_AK
IndxFKName=%REFR%_FK
IndxThreshold=
ColnFKName=%.3:PARENT%_%COLUMN%
ColnFKNameUse=No

[ModelOptions\Generate\Xsm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No</a:ModelOptionsText>
<c:ObjectLanguage>
<o:Shortcut Id="o3">
<a:ObjectID>DFAAC649-D651-4D18-9242-C6EDC353550D</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1478983074</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983074</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>AFEA8570-7C35-4884-9EFE-23E52891A3B5</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1478983074</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983074</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:ClassDiagrams>
<o:ClassDiagram Id="o5">
<a:ObjectID>C0160D7D-1A73-42E4-A4A4-433FE273D828</a:ObjectID>
<a:Name>DiagrammeClasses_1</a:Name>
<a:Code>DiagrammeClasses_1</a:Code>
<a:CreationDate>1478983000</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478985062</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=-1

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=205 156 156
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=No
Keep aspect=No
Keep center=No
Keep size=No
Width=825
Height=800
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
MULAFont=Arial,8,N
MULAFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=3 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(11693, 8268)</a:PaperSize>
<a:PageMargins>((354,433), (354,315))</a:PageMargins>
<a:PageOrientation>2</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<a:Flags>1</a:Flags>
<c:Symbols>
<o:PackageSymbol Id="o6">
<a:ModificationDate>1478985069</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((1424,4352), (6223,7951))</a:Rect>
<a:LineColor>11711154</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Package Ref="o7"/>
</c:Object>
</o:PackageSymbol>
<o:PackageSymbol Id="o8">
<a:ModificationDate>1478985076</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-8226,-2998), (-3427,601))</a:Rect>
<a:LineColor>11711154</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Package Ref="o9"/>
</c:Object>
</o:PackageSymbol>
<o:PackageSymbol Id="o10">
<a:ModificationDate>1478985072</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((11224,-2023), (16023,1576))</a:Rect>
<a:LineColor>11711154</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Package Ref="o11"/>
</c:Object>
</o:PackageSymbol>
<o:PackageSymbol Id="o12">
<a:ModificationDate>1478985078</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-22576,-3673), (-17777,-74))</a:Rect>
<a:LineColor>11711154</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Package Ref="o13"/>
</c:Object>
</o:PackageSymbol>
<o:PackageSymbol Id="o14">
<a:ModificationDate>1478985074</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((2174,-9673), (6973,-6074))</a:Rect>
<a:LineColor>11711154</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Package Ref="o15"/>
</c:Object>
</o:PackageSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:Packages>
<o:Package Id="o7">
<a:ObjectID>FAC99869-CBCD-484F-A556-1EFB2A928BFA</a:ObjectID>
<a:Name>command</a:Name>
<a:Code>command</a:Code>
<a:CreationDate>1478983164</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983164</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:ClassDiagrams>
<o:ClassDiagram Id="o16">
<a:ObjectID>047EBFCD-6F64-4D6F-807C-56CA22684354</a:ObjectID>
<a:Name>DiagrammeClasses_1</a:Name>
<a:Code>DiagrammeClasses_1</a:Code>
<a:CreationDate>1478983164</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983171</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=-1

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=205 156 156
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=No
Keep aspect=No
Keep center=No
Keep size=No
Width=825
Height=800
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
MULAFont=Arial,8,N
MULAFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=3 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:GeneralizationSymbol Id="o17">
<a:ModificationDate>1478984467</a:ModificationDate>
<a:Rect>((-1562,-7463), (838,20287))</a:Rect>
<a:ListOfPoints>((838,20287),(838,6182),(-1562,6182),(-1562,-7463))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o18"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:InterfaceSymbol Ref="o19"/>
</c:DestinationSymbol>
<c:Object>
<o:Realization Ref="o20"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o21">
<a:ModificationDate>1478984467</a:ModificationDate>
<a:Rect>((-1944,-7463), (41614,22423))</a:Rect>
<a:ListOfPoints>((41614,22423),(15262,22423),(15262,-7463),(-1944,-7463))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o22"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:InterfaceSymbol Ref="o19"/>
</c:DestinationSymbol>
<c:Object>
<o:Realization Ref="o23"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o24">
<a:ModificationDate>1478984467</a:ModificationDate>
<a:Rect>((-45802,-7463), (-1944,26923))</a:Rect>
<a:ListOfPoints>((-45802,26923),(-45802,12124),(-1944,12124),(-1944,-7463))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o25"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:InterfaceSymbol Ref="o19"/>
</c:DestinationSymbol>
<c:Object>
<o:Realization Ref="o26"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o27">
<a:ModificationDate>1478984467</a:ModificationDate>
<a:Rect>((-41940,-27712), (-2172,-7762))</a:Rect>
<a:ListOfPoints>((-41940,-27712),(-41940,-7762),(-2172,-7762))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o28"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:InterfaceSymbol Ref="o19"/>
</c:DestinationSymbol>
<c:Object>
<o:Realization Ref="o29"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o30">
<a:ModificationDate>1478984563</a:ModificationDate>
<a:Rect>((-1944,-24409), (17724,-7462))</a:Rect>
<a:ListOfPoints>((-1605,-24409),(17724,-24409),(17724,-7462),(-1944,-7462))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o31"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:InterfaceSymbol Ref="o19"/>
</c:DestinationSymbol>
<c:Object>
<o:Realization Ref="o32"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o33">
<a:ModificationDate>1478984539</a:ModificationDate>
<a:Rect>((-1674,-15673), (37251,-7463))</a:Rect>
<a:ListOfPoints>((37251,-15673),(7957,-15673),(7957,-7463),(-1674,-7463))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o34"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:InterfaceSymbol Ref="o19"/>
</c:DestinationSymbol>
<c:Object>
<o:Realization Ref="o35"/>
</c:Object>
</o:GeneralizationSymbol>
<o:AssociationSymbol Id="o36">
<a:ModificationDate>1478984404</a:ModificationDate>
<a:Rect>((1221,763), (62647,20043))</a:Rect>
<a:ListOfPoints>((1221,20043),(27768,20043),(27768,1937),(62647,1937))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o18"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:InterfaceSymbol Ref="o37"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o38"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o39">
<a:ModificationDate>1478984402</a:ModificationDate>
<a:Rect>((41764,1692), (62647,22573))</a:Rect>
<a:ListOfPoints>((41764,22573),(62647,22573),(62647,1692))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o22"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:InterfaceSymbol Ref="o37"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o40"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o41">
<a:ModificationDate>1478984342</a:ModificationDate>
<a:Rect>((-45652,518), (62647,27073))</a:Rect>
<a:ListOfPoints>((-45652,27073),(-45652,1692),(62647,1692))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o25"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:InterfaceSymbol Ref="o37"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o42"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o43">
<a:ModificationDate>1478984448</a:ModificationDate>
<a:Rect>((-42166,-28085), (62647,1765))</a:Rect>
<a:ListOfPoints>((-42166,-28085),(-42166,1765),(62647,1765))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o28"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:InterfaceSymbol Ref="o37"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o44"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o45">
<a:ModificationDate>1478984448</a:ModificationDate>
<a:Rect>((-59981,-28257), (-42281,287))</a:Rect>
<a:ListOfPoints>((-42281,-28257),(-42281,-17713),(-59981,-17713),(-59981,287))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o28"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:InterfaceSymbol Ref="o46"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o47"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o48">
<a:ModificationDate>1478984563</a:ModificationDate>
<a:Rect>((-1455,-24071), (64447,1504))</a:Rect>
<a:ListOfPoints>((-1455,-24071),(62647,-24071),(62647,1504))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o31"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:InterfaceSymbol Ref="o37"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o49"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o50">
<a:ModificationDate>1478984563</a:ModificationDate>
<a:Rect>((-59651,-24109), (-1751,1216))</a:Rect>
<a:ListOfPoints>((-1751,-24109),(-28771,-24109),(-28771,42),(-59651,42))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o31"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:InterfaceSymbol Ref="o46"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o51"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o52">
<a:ModificationDate>1478984539</a:ModificationDate>
<a:Rect>((37523,-15672), (64447,1692))</a:Rect>
<a:ListOfPoints>((37523,-15672),(62647,-15672),(62647,1692))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o34"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:InterfaceSymbol Ref="o37"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o53"/>
</c:Object>
</o:AssociationSymbol>
<o:ClassSymbol Id="o18">
<a:ModificationDate>1478984404</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-8793,17892), (11235,22685))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o54"/>
</c:Object>
</o:ClassSymbol>
<o:InterfaceSymbol Id="o19">
<a:ModificationDate>1478984467</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-5779,-9395), (1891,-5529))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>10263757</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Interface Ref="o55"/>
</c:Object>
</o:InterfaceSymbol>
<o:ClassSymbol Id="o22">
<a:ModificationDate>1478984402</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((31484,20027), (51744,24820))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o56"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o25">
<a:ModificationDate>1478984294</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-56048,24527), (-35556,29320))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o57"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o28">
<a:ModificationDate>1478984448</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-55038,-30895), (-29295,-25129))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o58"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o31">
<a:ModificationDate>1478984563</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-14592,-27292), (11383,-21526))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o59"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o34">
<a:ModificationDate>1478984539</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((26698,-18069), (48347,-13276))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o60"/>
</c:Object>
</o:ClassSymbol>
<o:InterfaceSymbol Id="o37">
<a:ModificationDate>1478984342</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((52401,-4900), (72893,8284))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>10263757</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Shortcut Ref="o61"/>
</c:Object>
</o:InterfaceSymbol>
<o:InterfaceSymbol Id="o46">
<a:ModificationDate>1478984337</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-71695,-6550), (-48500,6634))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>10263757</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Shortcut Ref="o62"/>
</c:Object>
</o:InterfaceSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o16"/>
</c:DefaultDiagram>
<c:Classes>
<o:Class Id="o54">
<a:ObjectID>2A89BE5F-E90C-4A0C-AF72-1CBD1D271C8F</a:ObjectID>
<a:Name>Coller</a:Name>
<a:Code>Coller</a:Code>
<a:CreationDate>1478983164</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983164</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header> </a:Classifier.Header>
<a:Imports>import receiver.MoteurEdition;
</a:Imports>
<c:Attributes>
<o:Attribute Id="o63">
<a:ObjectID>C432F8F1-7F9C-4BA1-B184-6C40C85DD615</a:ObjectID>
<a:Name>me</a:Name>
<a:Code>me</a:Code>
<a:CreationDate>1478983164</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983164</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:DataType>MoteurEdition</a:DataType>
<a:Attribute.Visibility>*</a:Attribute.Visibility>
<c:ObjectDataType>
<o:Shortcut Ref="o61"/>
</c:ObjectDataType>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o64">
<a:ObjectID>DD83309F-CBE9-42AB-BF63-C571566319D0</a:ObjectID>
<a:Name>Coller</a:Name>
<a:Code>Coller</a:Code>
<a:CreationDate>1478983164</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983164</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Constructeur</a:Comment>
<a:Stereotype>Constructor</a:Stereotype>
<a:TemplateBody>{
	this.me = me;
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o65">
<a:ObjectID>1D0E99B4-6D2A-4A91-B14F-7E01105BEAFB</a:ObjectID>
<a:Name>me</a:Name>
<a:Code>me</a:Code>
<a:CreationDate>1478983164</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983164</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Moteur d&#39;édition
</a:Comment>
<a:Parameter.DataType>MoteurEdition</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Class Ref="o54"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o66">
<a:ObjectID>AB7C79E2-444D-45AD-9DAA-5D790D52AE79</a:ObjectID>
<a:Name>execute</a:Name>
<a:Code>execute</a:Code>
<a:CreationDate>1478983164</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983164</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Stereotype>Implement</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
	me.coller();
}
</a:TemplateBody>
<c:InfluentObject>
<o:Operation Ref="o67"/>
</c:InfluentObject>
<c:Annotations>
<o:Annotation Id="o68">
<a:ObjectID>3F927223-137B-4123-B05C-23A5DEE1CA8E</a:ObjectID>
<a:CreationDate>1478983164</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983164</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Annotation.Name>Override</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o56">
<a:ObjectID>7E9C9377-52DE-4B6C-8DE4-C821F79700BF</a:ObjectID>
<a:Name>Copier</a:Name>
<a:Code>Copier</a:Code>
<a:CreationDate>1478983164</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983164</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header> </a:Classifier.Header>
<a:Imports>import receiver.MoteurEdition;
</a:Imports>
<c:Attributes>
<o:Attribute Id="o69">
<a:ObjectID>DCA09E87-F41A-4D1A-B07F-D8374F907E6A</a:ObjectID>
<a:Name>me</a:Name>
<a:Code>me</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:DataType>MoteurEdition</a:DataType>
<a:Attribute.Visibility>*</a:Attribute.Visibility>
<c:ObjectDataType>
<o:Shortcut Ref="o61"/>
</c:ObjectDataType>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o70">
<a:ObjectID>C3414F73-66FD-4054-A7DF-5336DF421A80</a:ObjectID>
<a:Name>Copier</a:Name>
<a:Code>Copier</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Constructeur</a:Comment>
<a:Stereotype>Constructor</a:Stereotype>
<a:TemplateBody>{
	this.me = me;
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o71">
<a:ObjectID>B49E2380-341B-4392-8934-8289782B5837</a:ObjectID>
<a:Name>me</a:Name>
<a:Code>me</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Moteur d&#39;édition
</a:Comment>
<a:Parameter.DataType>MoteurEdition</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Class Ref="o56"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o72">
<a:ObjectID>368FE311-EB6A-49EF-A455-C146BBF3EBEE</a:ObjectID>
<a:Name>execute</a:Name>
<a:Code>execute</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Stereotype>Implement</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
	me.copier();
}
</a:TemplateBody>
<c:InfluentObject>
<o:Operation Ref="o67"/>
</c:InfluentObject>
<c:Annotations>
<o:Annotation Id="o73">
<a:ObjectID>08D78007-4E35-4647-A780-0152EF5FA5DF</a:ObjectID>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Annotation.Name>Override</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o57">
<a:ObjectID>35FA03BB-1556-4121-BD02-310EE6D2E26F</a:ObjectID>
<a:Name>Couper</a:Name>
<a:Code>Couper</a:Code>
<a:CreationDate>1478983164</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983164</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header> </a:Classifier.Header>
<a:Imports>import receiver.MoteurEdition;
</a:Imports>
<c:Attributes>
<o:Attribute Id="o74">
<a:ObjectID>01722CFC-87AB-403A-AF0F-373811772847</a:ObjectID>
<a:Name>me</a:Name>
<a:Code>me</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:DataType>MoteurEdition</a:DataType>
<a:Attribute.Visibility>*</a:Attribute.Visibility>
<c:ObjectDataType>
<o:Shortcut Ref="o61"/>
</c:ObjectDataType>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o75">
<a:ObjectID>C0C35762-27A1-41A5-B53B-E4E285AAD617</a:ObjectID>
<a:Name>Couper</a:Name>
<a:Code>Couper</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Constructeur</a:Comment>
<a:Stereotype>Constructor</a:Stereotype>
<a:TemplateBody>{
	this.me = me;
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o76">
<a:ObjectID>9C4D52CD-7EB4-444E-8E98-7F19586D3D0D</a:ObjectID>
<a:Name>me</a:Name>
<a:Code>me</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Moteur d&#39;édition
</a:Comment>
<a:Parameter.DataType>MoteurEdition</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Class Ref="o57"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o77">
<a:ObjectID>9EC1C303-0CBE-4831-8C21-BC6EA41488CD</a:ObjectID>
<a:Name>execute</a:Name>
<a:Code>execute</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Stereotype>Implement</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
	me.couper();
}
</a:TemplateBody>
<c:InfluentObject>
<o:Operation Ref="o67"/>
</c:InfluentObject>
<c:Annotations>
<o:Annotation Id="o78">
<a:ObjectID>9D4EF8B7-0C9E-41F1-A77B-0816DDCD9A8A</a:ObjectID>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Annotation.Name>Override</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o58">
<a:ObjectID>0F56C3C2-6BA0-4B64-9964-03815C96A1A5</a:ObjectID>
<a:Name>InsererTexte</a:Name>
<a:Code>InsererTexte</a:Code>
<a:CreationDate>1478983164</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983164</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header> </a:Classifier.Header>
<a:Imports>import invoker.Ihm;
import receiver.MoteurEdition;
</a:Imports>
<c:Attributes>
<o:Attribute Id="o79">
<a:ObjectID>C5FAC780-97D6-495A-AC76-CA911A3CA07F</a:ObjectID>
<a:Name>me</a:Name>
<a:Code>me</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:DataType>MoteurEdition</a:DataType>
<a:Attribute.Visibility>*</a:Attribute.Visibility>
<c:ObjectDataType>
<o:Shortcut Ref="o61"/>
</c:ObjectDataType>
</o:Attribute>
<o:Attribute Id="o80">
<a:ObjectID>F66E4C40-1020-4E5F-A26C-222D96778F8C</a:ObjectID>
<a:Name>ihm</a:Name>
<a:Code>ihm</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:DataType>Ihm</a:DataType>
<a:Attribute.Visibility>*</a:Attribute.Visibility>
<c:ObjectDataType>
<o:Shortcut Ref="o62"/>
</c:ObjectDataType>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o81">
<a:ObjectID>FB96620D-93F3-445E-B42A-2A4322E5DC45</a:ObjectID>
<a:Name>InsererTexte</a:Name>
<a:Code>InsererTexte</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Constructeur</a:Comment>
<a:Stereotype>Constructor</a:Stereotype>
<a:TemplateBody>{
	this.me = me;
	this.ihm = ihm;
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o82">
<a:ObjectID>B6AF2645-4DCE-40B6-920B-5CF05D9B66DE</a:ObjectID>
<a:Name>me</a:Name>
<a:Code>me</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Moteur d&#39;édition
</a:Comment>
<a:Parameter.DataType>MoteurEdition</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o83">
<a:ObjectID>04E6489C-3A2C-4281-82C6-38C4FA28D8E6</a:ObjectID>
<a:Name>ihm</a:Name>
<a:Code>ihm</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Parameter.DataType>Ihm</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Class Ref="o58"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o84">
<a:ObjectID>662CBE18-D202-46F6-9C5E-29B6AC709346</a:ObjectID>
<a:Name>execute</a:Name>
<a:Code>execute</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Stereotype>Implement</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
	String caractereAInserer = ihm.getInputCharacter(); 
	me.insererTexte(caractereAInserer);
}
</a:TemplateBody>
<c:InfluentObject>
<o:Operation Ref="o67"/>
</c:InfluentObject>
<c:Annotations>
<o:Annotation Id="o85">
<a:ObjectID>394DC931-A83C-43EE-B042-8D1374B30C53</a:ObjectID>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Annotation.Name>Override</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o59">
<a:ObjectID>1EA4208E-543B-4231-8E7F-C8F7DDB0F1B4</a:ObjectID>
<a:Name>Selectionner</a:Name>
<a:Code>Selectionner</a:Code>
<a:CreationDate>1478983164</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983164</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header> </a:Classifier.Header>
<a:Imports>import invoker.Ihm;
import receiver.MoteurEdition;
import receiver.Selection;
</a:Imports>
<c:Attributes>
<o:Attribute Id="o86">
<a:ObjectID>53DCDC89-A1AE-4F7B-A142-5537FD4CBD03</a:ObjectID>
<a:Name>me</a:Name>
<a:Code>me</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:DataType>MoteurEdition</a:DataType>
<a:Attribute.Visibility>*</a:Attribute.Visibility>
<c:ObjectDataType>
<o:Shortcut Ref="o61"/>
</c:ObjectDataType>
</o:Attribute>
<o:Attribute Id="o87">
<a:ObjectID>CD0330CC-11D6-4738-8237-F5EF89253327</a:ObjectID>
<a:Name>ihm</a:Name>
<a:Code>ihm</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:DataType>Ihm</a:DataType>
<a:Attribute.Visibility>*</a:Attribute.Visibility>
<c:ObjectDataType>
<o:Shortcut Ref="o62"/>
</c:ObjectDataType>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o88">
<a:ObjectID>6E1F38F4-C23E-4C8F-8601-67240F7328FD</a:ObjectID>
<a:Name>Selectionner</a:Name>
<a:Code>Selectionner</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Constructeur</a:Comment>
<a:Stereotype>Constructor</a:Stereotype>
<a:TemplateBody>{
	this.me = me;
	this.ihm = ihm;
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o89">
<a:ObjectID>0833D6B9-82C0-4BE4-B775-1923F2CE48F9</a:ObjectID>
<a:Name>me</a:Name>
<a:Code>me</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Moteur d&#39;édition
</a:Comment>
<a:Parameter.DataType>MoteurEdition</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o90">
<a:ObjectID>B6325BE1-E9BC-4BE6-8D45-95F28963CD32</a:ObjectID>
<a:Name>ihm</a:Name>
<a:Code>ihm</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Parameter.DataType>Ihm</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Class Ref="o59"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o91">
<a:ObjectID>255B19D0-5F76-4A86-BB12-3D8BE1DABCAA</a:ObjectID>
<a:Name>execute</a:Name>
<a:Code>execute</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Stereotype>Implement</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
	Selection selection = ihm.getSelection();		
	me.selectionner(selection.getDebut(), selection.getFin());
}
</a:TemplateBody>
<c:InfluentObject>
<o:Operation Ref="o67"/>
</c:InfluentObject>
<c:Annotations>
<o:Annotation Id="o92">
<a:ObjectID>AF744C17-07C4-40EE-9E96-183BE4C49DE3</a:ObjectID>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Annotation.Name>Override</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o60">
<a:ObjectID>8336671F-70D2-45F4-BAA9-CB7966FBBAEC</a:ObjectID>
<a:Name>Supprimer</a:Name>
<a:Code>Supprimer</a:Code>
<a:CreationDate>1478983164</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983164</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header> </a:Classifier.Header>
<a:Imports>import receiver.MoteurEdition;
</a:Imports>
<c:Attributes>
<o:Attribute Id="o93">
<a:ObjectID>146BEC37-667D-46DD-96FF-73B6201E6675</a:ObjectID>
<a:Name>me</a:Name>
<a:Code>me</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:DataType>MoteurEdition</a:DataType>
<a:Attribute.Visibility>*</a:Attribute.Visibility>
<c:ObjectDataType>
<o:Shortcut Ref="o61"/>
</c:ObjectDataType>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o94">
<a:ObjectID>1A8D8C78-5748-47B9-AF9D-49A7A19F0D71</a:ObjectID>
<a:Name>Supprimer</a:Name>
<a:Code>Supprimer</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Constructeur</a:Comment>
<a:Stereotype>Constructor</a:Stereotype>
<a:TemplateBody>{
	this.me = me;
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o95">
<a:ObjectID>074BC782-E007-4F76-AE3F-EA201FD57514</a:ObjectID>
<a:Name>me</a:Name>
<a:Code>me</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Moteur d&#39;édition
</a:Comment>
<a:Parameter.DataType>MoteurEdition</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Class Ref="o60"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o96">
<a:ObjectID>A0C13057-594B-41EC-8CF6-EB7B0781B99B</a:ObjectID>
<a:Name>execute</a:Name>
<a:Code>execute</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Stereotype>Implement</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
	me.supprimer();
}
</a:TemplateBody>
<c:InfluentObject>
<o:Operation Ref="o67"/>
</c:InfluentObject>
<c:Annotations>
<o:Annotation Id="o97">
<a:ObjectID>8EA66FB2-E488-4074-8C26-89F201A8EDC3</a:ObjectID>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Annotation.Name>Override</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Operation>
</c:Operations>
</o:Class>
</c:Classes>
<c:Interfaces>
<o:Interface Id="o55">
<a:ObjectID>946BDA44-0473-4242-99AF-FF0CECCF5A0B</a:ObjectID>
<a:Name>Command</a:Name>
<a:Code>Command</a:Code>
<a:CreationDate>1478983164</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983164</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Abstract>1</a:Classifier.Abstract>
<a:Classifier.Header> </a:Classifier.Header>
<a:Imports> </a:Imports>
<c:Operations>
<o:Operation Id="o67">
<a:ObjectID>9B927977-B2EE-4134-99B2-65AE8CBEE8A0</a:ObjectID>
<a:Name>execute</a:Name>
<a:Code>execute</a:Code>
<a:CreationDate>1478983164</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983164</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
</o:Operation>
</c:Operations>
</o:Interface>
<o:Shortcut Id="o61">
<a:ObjectID>C2666549-8E74-4511-BB2E-DB1FA65ABC9E</a:ObjectID>
<a:Name>MoteurEdition</a:Name>
<a:Code>MoteurEdition</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>E3E3345B-9219-4310-9CB1-6CA726254E67</a:TargetID>
<a:TargetClassID>18112064-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;::receiver</a:TargetPackagePath>
</o:Shortcut>
<o:Shortcut Id="o62">
<a:ObjectID>D6ECC908-85BE-44A3-AB0B-4C4D4D44968E</a:ObjectID>
<a:Name>Ihm</a:Name>
<a:Code>Ihm</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>AA86AB08-4563-4FE5-B816-8131557FDA97</a:TargetID>
<a:TargetClassID>18112064-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;::invoker</a:TargetPackagePath>
</o:Shortcut>
</c:Interfaces>
<c:Associations>
<o:Association Id="o38">
<a:ObjectID>3CA6F936-6B68-40F2-B027-C56AD4F153CF</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>association1</a:Code>
<a:CreationDate>1478983164</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983164</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:RoleBName>me</a:RoleBName>
<a:RoleBVisibility>*</a:RoleBVisibility>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Shortcut Ref="o61"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o54"/>
</c:Object2>
<c:RoleBMigratedAttribute>
<o:Attribute Ref="o63"/>
</c:RoleBMigratedAttribute>
</o:Association>
<o:Association Id="o40">
<a:ObjectID>CDAADB2F-353D-405C-B594-19117D7B7BE0</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>association2</a:Code>
<a:CreationDate>1478983164</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983164</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:RoleBName>me</a:RoleBName>
<a:RoleBVisibility>*</a:RoleBVisibility>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Shortcut Ref="o61"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o56"/>
</c:Object2>
<c:RoleBMigratedAttribute>
<o:Attribute Ref="o69"/>
</c:RoleBMigratedAttribute>
</o:Association>
<o:Association Id="o42">
<a:ObjectID>2BB65E9C-57A9-4592-A2EF-8F1A78DAB28E</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>association3</a:Code>
<a:CreationDate>1478983164</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983164</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:RoleBName>me</a:RoleBName>
<a:RoleBVisibility>*</a:RoleBVisibility>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Shortcut Ref="o61"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o57"/>
</c:Object2>
<c:RoleBMigratedAttribute>
<o:Attribute Ref="o74"/>
</c:RoleBMigratedAttribute>
</o:Association>
<o:Association Id="o44">
<a:ObjectID>570DD3A9-EE57-442B-9F88-75D58B07657B</a:ObjectID>
<a:Name>Association_4</a:Name>
<a:Code>association4</a:Code>
<a:CreationDate>1478983164</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983164</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:RoleBName>me</a:RoleBName>
<a:RoleBVisibility>*</a:RoleBVisibility>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Shortcut Ref="o61"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o58"/>
</c:Object2>
<c:RoleBMigratedAttribute>
<o:Attribute Ref="o79"/>
</c:RoleBMigratedAttribute>
</o:Association>
<o:Association Id="o47">
<a:ObjectID>138C06C7-2904-41CE-83ED-C89EB234D700</a:ObjectID>
<a:Name>Association_5</a:Name>
<a:Code>association5</a:Code>
<a:CreationDate>1478983164</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983164</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:RoleBName>ihm</a:RoleBName>
<a:RoleBVisibility>*</a:RoleBVisibility>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Shortcut Ref="o62"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o58"/>
</c:Object2>
<c:RoleBMigratedAttribute>
<o:Attribute Ref="o80"/>
</c:RoleBMigratedAttribute>
</o:Association>
<o:Association Id="o49">
<a:ObjectID>3F4A1B92-F78C-41DD-9B3D-0A2F71E13714</a:ObjectID>
<a:Name>Association_6</a:Name>
<a:Code>association6</a:Code>
<a:CreationDate>1478983164</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983164</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:RoleBName>me</a:RoleBName>
<a:RoleBVisibility>*</a:RoleBVisibility>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Shortcut Ref="o61"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o59"/>
</c:Object2>
<c:RoleBMigratedAttribute>
<o:Attribute Ref="o86"/>
</c:RoleBMigratedAttribute>
</o:Association>
<o:Association Id="o51">
<a:ObjectID>C12804CC-BCC5-474D-AFC2-1E17CE79458B</a:ObjectID>
<a:Name>Association_7</a:Name>
<a:Code>association7</a:Code>
<a:CreationDate>1478983164</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983164</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:RoleBName>ihm</a:RoleBName>
<a:RoleBVisibility>*</a:RoleBVisibility>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Shortcut Ref="o62"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o59"/>
</c:Object2>
<c:RoleBMigratedAttribute>
<o:Attribute Ref="o87"/>
</c:RoleBMigratedAttribute>
</o:Association>
<o:Association Id="o53">
<a:ObjectID>5D3B3BF6-D87C-4FB5-BAA6-D99BB7B0C710</a:ObjectID>
<a:Name>Association_8</a:Name>
<a:Code>association8</a:Code>
<a:CreationDate>1478983164</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983164</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:RoleBName>me</a:RoleBName>
<a:RoleBVisibility>*</a:RoleBVisibility>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Shortcut Ref="o61"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o60"/>
</c:Object2>
<c:RoleBMigratedAttribute>
<o:Attribute Ref="o93"/>
</c:RoleBMigratedAttribute>
</o:Association>
</c:Associations>
<c:Realizations>
<o:Realization Id="o20">
<a:ObjectID>6F5A5B26-232D-497E-BB04-67404D4E0A3C</a:ObjectID>
<a:Name>Coller met en oeuvre Command</a:Name>
<a:Code>Coller_met_en_oeuvre_Command</a:Code>
<a:CreationDate>1478983164</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983164</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Coller met en oeuvre Command</a:Comment>
<c:Object1>
<o:Interface Ref="o55"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o54"/>
</c:Object2>
</o:Realization>
<o:Realization Id="o23">
<a:ObjectID>1BA06FDD-0032-478C-9148-66FDA4A79D85</a:ObjectID>
<a:Name>Copier met en oeuvre Command</a:Name>
<a:Code>Copier_met_en_oeuvre_Command</a:Code>
<a:CreationDate>1478983164</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983164</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Copier met en oeuvre Command</a:Comment>
<c:Object1>
<o:Interface Ref="o55"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o56"/>
</c:Object2>
</o:Realization>
<o:Realization Id="o26">
<a:ObjectID>10FCE110-C4B9-406E-8833-1F12BF708909</a:ObjectID>
<a:Name>Couper met en oeuvre Command</a:Name>
<a:Code>Couper_met_en_oeuvre_Command</a:Code>
<a:CreationDate>1478983164</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983164</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Couper met en oeuvre Command</a:Comment>
<c:Object1>
<o:Interface Ref="o55"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o57"/>
</c:Object2>
</o:Realization>
<o:Realization Id="o29">
<a:ObjectID>574B9FEA-54B7-4506-83F7-F118FEF4E69F</a:ObjectID>
<a:Name>InsererTexte met en oeuvre Command</a:Name>
<a:Code>InsererTexte_met_en_oeuvre_Command</a:Code>
<a:CreationDate>1478983164</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983164</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>InsererTexte met en oeuvre Command</a:Comment>
<c:Object1>
<o:Interface Ref="o55"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o58"/>
</c:Object2>
</o:Realization>
<o:Realization Id="o32">
<a:ObjectID>19505DA8-D7CC-4C9D-BFDA-3B1319C358AC</a:ObjectID>
<a:Name>Selectionner met en oeuvre Command</a:Name>
<a:Code>Selectionner_met_en_oeuvre_Command</a:Code>
<a:CreationDate>1478983164</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983164</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Selectionner met en oeuvre Command</a:Comment>
<c:Object1>
<o:Interface Ref="o55"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o59"/>
</c:Object2>
</o:Realization>
<o:Realization Id="o35">
<a:ObjectID>8CF60B2F-9BF7-447D-AC65-A7AA9BDBF03A</a:ObjectID>
<a:Name>Supprimer met en oeuvre Command</a:Name>
<a:Code>Supprimer_met_en_oeuvre_Command</a:Code>
<a:CreationDate>1478983164</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983164</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Supprimer met en oeuvre Command</a:Comment>
<c:Object1>
<o:Interface Ref="o55"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o60"/>
</c:Object2>
</o:Realization>
</c:Realizations>
</o:Package>
<o:Package Id="o9">
<a:ObjectID>27AE0853-3F87-4D6A-B948-6854E7105512</a:ObjectID>
<a:Name>invoker</a:Name>
<a:Code>invoker</a:Code>
<a:CreationDate>1478983164</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983269</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:ClassDiagrams>
<o:ClassDiagram Id="o98">
<a:ObjectID>52001F71-8209-48D2-A45C-34516B958055</a:ObjectID>
<a:Name>DiagrammeClasses_1</a:Name>
<a:Code>DiagrammeClasses_1</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983269</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=-1

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=205 156 156
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=No
Keep aspect=No
Keep center=No
Keep size=No
Width=825
Height=800
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
MULAFont=Arial,8,N
MULAFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=3 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:GeneralizationSymbol Id="o99">
<a:ModificationDate>1478983958</a:ModificationDate>
<a:Rect>((1627,22368), (23854,33468))</a:Rect>
<a:ListOfPoints>((1627,22368),(23854,22368),(23854,33468),(2027,33468))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:InterfaceSymbol Ref="o100"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:InterfaceSymbol Ref="o101"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o102"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o103">
<a:ModificationDate>1478983884</a:ModificationDate>
<a:Rect>((-17926,-20768), (1727,-887))</a:Rect>
<a:ListOfPoints>((1727,-887),(-17926,-887),(-17926,-20768))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o104"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o105"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o106"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o107">
<a:ModificationDate>1478983958</a:ModificationDate>
<a:Rect>((-24095,-887), (1727,21999))</a:Rect>
<a:ListOfPoints>((1727,-887),(-24095,-887),(-24095,21999),(1627,21999))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o104"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:InterfaceSymbol Ref="o100"/>
</c:DestinationSymbol>
<c:Object>
<o:Realization Ref="o108"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o109">
<a:ModificationDate>1478983943</a:ModificationDate>
<a:Rect>((37728,-6562), (38728,6226))</a:Rect>
<a:ListOfPoints>((38165,6226),(38165,-2059),(38291,-2059),(38291,-6562))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o110"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o111"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o112"/>
</c:Object>
</o:GeneralizationSymbol>
<o:AssociationSymbol Id="o113">
<a:ModificationDate>1478983911</a:ModificationDate>
<a:Rect>((1727,-886), (38315,6376))</a:Rect>
<a:ListOfPoints>((1727,-886),(21588,-886),(21588,6376),(38315,6376))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o104"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o110"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o114"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o115">
<a:ModificationDate>1478983877</a:ModificationDate>
<a:Rect>((-3525,-29476), (1877,-712))</a:Rect>
<a:ListOfPoints>((1877,-712),(1877,-16709),(299,-16709),(299,-29476))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o104"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o116"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o117"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o118">
<a:ModificationDate>1478983958</a:ModificationDate>
<a:Rect>((1627,6526), (38465,23173))</a:Rect>
<a:ListOfPoints>((38465,6526),(21416,6526),(21416,21999),(1627,21999))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o110"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:InterfaceSymbol Ref="o100"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o119"/>
</c:Object>
</o:AssociationSymbol>
<o:InterfaceSymbol Id="o100">
<a:ModificationDate>1478983958</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-9970,16171), (13224,27827))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>10263757</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Interface Ref="o120"/>
</c:Object>
</o:InterfaceSymbol>
<o:InterfaceSymbol Id="o101">
<a:ModificationDate>1478983902</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-3315,31375), (7368,36300))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:FillColor>10263757</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Shortcut Ref="o121"/>
</c:Object>
</o:InterfaceSymbol>
<o:ClassSymbol Id="o104">
<a:ModificationDate>1478983877</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-13114,-14400), (16568,12628))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o122"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o105">
<a:ModificationDate>1478983884</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-22425,-23242), (-13427,-18296))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Shortcut Ref="o123"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o110">
<a:ModificationDate>1478983911</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((27958,2369), (48372,10083))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o124"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o111">
<a:ModificationDate>1478983943</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((33792,-9035), (42790,-4089))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Shortcut Ref="o125"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o116">
<a:ModificationDate>1478983873</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-10217,-35581), (10815,-23371))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Shortcut Ref="o126"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o98"/>
</c:DefaultDiagram>
<c:Classes>
<o:Class Id="o122">
<a:ObjectID>2EF590B3-5E0B-4796-B6C4-3E51823B35D5</a:ObjectID>
<a:Name>Ihm_Impl</a:Name>
<a:Code>Ihm_Impl</a:Code>
<a:CreationDate>1478983164</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983164</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header> </a:Classifier.Header>
<a:Imports>import java.awt.Container;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.util.HashMap;
import javax.swing.BoxLayout;
import javax.swing.JButton;
import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JPanel;
import command.Command;
import observer.Subject;
import receiver.MoteurEdition;
import receiver.MoteurEdition_Impl;
import receiver.Selection;
</a:Imports>
<c:Attributes>
<o:Attribute Id="o127">
<a:ObjectID>A8198CCA-3E17-49FF-97FA-0AA839FF59A6</a:ObjectID>
<a:Name>contenuFenetre</a:Name>
<a:Code>contenuFenetre</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:DataType>Container</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<a:InitialValue>null</a:InitialValue>
</o:Attribute>
<o:Attribute Id="o128">
<a:ObjectID>A9E83768-B36B-4FFE-885C-5DBD860EA210</a:ObjectID>
<a:Name>textArea</a:Name>
<a:Code>textArea</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:DataType>ZoneDeTexte</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<a:InitialValue>null</a:InitialValue>
<c:ObjectDataType>
<o:Class Ref="o124"/>
</c:ObjectDataType>
</o:Attribute>
<o:Attribute Id="o129">
<a:ObjectID>9CA33E40-A6F0-4E50-8D9D-B323A4EA30B7</a:ObjectID>
<a:Name>JBCopier</a:Name>
<a:Code>JBCopier</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:DataType>JButton</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<a:InitialValue>null</a:InitialValue>
</o:Attribute>
<o:Attribute Id="o130">
<a:ObjectID>021CF3B4-4A83-49F9-A1CD-1B1859F9D845</a:ObjectID>
<a:Name>JBCouper</a:Name>
<a:Code>JBCouper</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:DataType>JButton</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<a:InitialValue>null</a:InitialValue>
</o:Attribute>
<o:Attribute Id="o131">
<a:ObjectID>A6F3CAF0-0959-42C7-AC1D-B6D18B00728A</a:ObjectID>
<a:Name>JBColler</a:Name>
<a:Code>JBColler</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:DataType>JButton</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<a:InitialValue>null</a:InitialValue>
</o:Attribute>
<o:Attribute Id="o132">
<a:ObjectID>95311D9A-960A-4454-B0EC-D60D7C685670</a:ObjectID>
<a:Name>pressePapierLabel</a:Name>
<a:Code>pressePapierLabel</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:DataType>JLabel</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<a:InitialValue>null</a:InitialValue>
</o:Attribute>
<o:Attribute Id="o133">
<a:ObjectID>9D2F8EA0-4722-4B90-8180-676E23A50DE0</a:ObjectID>
<a:Name>selectionLabel</a:Name>
<a:Code>selectionLabel</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:DataType>JLabel</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<a:InitialValue>null</a:InitialValue>
</o:Attribute>
<o:Attribute Id="o134">
<a:ObjectID>E0AC47EA-F0B9-48BA-B4AB-D019DA60D298</a:ObjectID>
<a:Name>selection</a:Name>
<a:Code>selection</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:DataType>Selection</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:ObjectDataType>
<o:Shortcut Ref="o126"/>
</c:ObjectDataType>
</o:Attribute>
<o:Attribute Id="o135">
<a:ObjectID>C41962BD-F796-4B90-B8EA-645E098409D9</a:ObjectID>
<a:Name>inputCharacter</a:Name>
<a:Code>inputCharacter</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o136">
<a:ObjectID>9C28A350-CD6C-4C6E-BD59-69AD79B8523D</a:ObjectID>
<a:Name>pressePapier</a:Name>
<a:Code>pressePapier</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o137">
<a:ObjectID>9FA5C268-0CC5-44FD-A202-46E3D15E7058</a:ObjectID>
<a:Name>cmds</a:Name>
<a:Code>cmds</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:DataType>HashMap&lt;String, Command&gt;</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<a:InitialValue>null</a:InitialValue>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o138">
<a:ObjectID>D874AF14-304B-4B56-BE59-F3008C6CE022</a:ObjectID>
<a:Name>Ihm_Impl</a:Name>
<a:Code>Ihm_Impl</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Constructeur</a:Comment>
<a:Stereotype>Constructor</a:Stereotype>
<a:TemplateBody>{
	super(&quot;Mini-Editeur V1&quot;);
	
	selection = new Selection();
	pressePapier = &quot;&quot;;
	cmds = new HashMap&lt;String, Command&gt;();
	
	contenuFenetre = this.getContentPane();
	contenuFenetre.setLayout(new BoxLayout(contenuFenetre, BoxLayout.PAGE_AXIS));

	JPanel buttonPanel = new JPanel();
	buttonPanel.setLayout(new BoxLayout(buttonPanel, BoxLayout.X_AXIS));

	JPanel zoneSaisiePanel = new JPanel();
	zoneSaisiePanel.setLayout(new BoxLayout(zoneSaisiePanel, BoxLayout.X_AXIS));
	
	JPanel pressePapierViewerPanel = new JPanel();
	pressePapierViewerPanel.setLayout(new BoxLayout(pressePapierViewerPanel, BoxLayout.X_AXIS));

	JPanel selectionViewerPanel = new JPanel();
	selectionViewerPanel.setLayout(new BoxLayout(selectionViewerPanel, BoxLayout.X_AXIS));
	
	textArea = new ZoneDeTexte(this);
	textArea.addCaretListener(textArea);
	textArea.addKeyListener(textArea);
	
	zoneSaisiePanel.add(textArea);
	
	JBCopier = new JButton(&quot;Copier&quot;);
	JBCopier.addActionListener(new ActionListener() {
		@Override
		public void actionPerformed(ActionEvent e) {
			invoke(&quot;copier&quot;);
			textArea.requestFocusInWindow();
		}
	});

	JBCouper = new JButton(&quot;Couper&quot;);
	JBCouper.addActionListener(new ActionListener() {
		@Override
		public void actionPerformed(ActionEvent e) {
			invoke(&quot;couper&quot;);
			textArea.requestFocusInWindow();
		}
	});

	JBColler = new JButton(&quot;Coller&quot;);
	JBColler.addActionListener(new ActionListener() {
		@Override
		public void actionPerformed(ActionEvent e) {
			invoke(&quot;coller&quot;);
			textArea.requestFocusInWindow();
		}
	});
	
	buttonPanel.add(JBCopier);
	buttonPanel.add(JBCouper);
	buttonPanel.add(JBColler);
	
	pressePapierLabel = new JLabel();
	pressePapierLabel.setText(&quot;Presse papier: &quot;);
	
	selectionLabel = new JLabel();
	selectionLabel.setText(&quot;Debut Selection:  | Fin Selection: &quot;);

	pressePapierViewerPanel.add(pressePapierLabel);
	selectionViewerPanel.add(selectionLabel);

	contenuFenetre.add(buttonPanel);
	contenuFenetre.add(zoneSaisiePanel);
	contenuFenetre.add(pressePapierViewerPanel);
	contenuFenetre.add(selectionViewerPanel);

	this.setSize(600, 400);
	this.setLocationRelativeTo(null);
	this.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
	this.setVisible(true);
}
</a:TemplateBody>
<c:InfluentObject>
<o:Class Ref="o122"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o139">
<a:ObjectID>A88169E1-4788-4D46-8EE1-F53A735B4EE3</a:ObjectID>
<a:Name>getSelection</a:Name>
<a:Code>getSelection</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>returns the property selection of this object
</a:Comment>
<a:Stereotype>Implement</a:Stereotype>
<a:ReturnType>Selection</a:ReturnType>
<a:TemplateBody>{
	return selection;
}
</a:TemplateBody>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,97={1D4C2EF4-615A-4148-85BD-47ECAC4BD1CC},Javadoc@return,38=@return non-null Selection reference


</a:ExtendedAttributesText>
<c:InfluentObject>
<o:Operation Ref="o140"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o141">
<a:ObjectID>8A946085-9238-479A-844E-27AD5209738A</a:ObjectID>
<a:Name>setSelection</a:Name>
<a:Code>setSelection</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>set the property selection of this object
</a:Comment>
<a:Stereotype>Implement</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
	selection.setPosition(debut, fin);
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o142">
<a:ObjectID>0F61F38A-A09A-43ED-B2A9-158BD6B63BA7</a:ObjectID>
<a:Name>debut</a:Name>
<a:Code>debut</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>           the begining index</a:Comment>
<a:Parameter.DataType>int</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o143">
<a:ObjectID>DE23DB6E-83AA-402C-BE66-BC9E06A0C39B</a:ObjectID>
<a:Name>fin</a:Name>
<a:Code>fin</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>           the ending index
</a:Comment>
<a:Parameter.DataType>int</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Operation Ref="o144"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o145">
<a:ObjectID>232AD038-CDE2-4C94-86F1-3D6C05029759</a:ObjectID>
<a:Name>getInputCharacter</a:Name>
<a:Code>getInputCharacter</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Getter
</a:Comment>
<a:Stereotype>Implement</a:Stereotype>
<a:ReturnType>String</a:ReturnType>
<a:TemplateBody>{
	return inputCharacter;
}
</a:TemplateBody>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,87={1D4C2EF4-615A-4148-85BD-47ECAC4BD1CC},Javadoc@return,28=@return le caractère entré


</a:ExtendedAttributesText>
<c:InfluentObject>
<o:Operation Ref="o146"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o147">
<a:ObjectID>7F9CBF87-3671-4D73-9344-CB35A95591E8</a:ObjectID>
<a:Name>setInputCharacter</a:Name>
<a:Code>setInputCharacter</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Setter
</a:Comment>
<a:Stereotype>Implement</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
	this.inputCharacter = inputCharacter;
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o148">
<a:ObjectID>EA51020C-47FE-41B8-B56B-6E8FD9A66449</a:ObjectID>
<a:Name>inputCharacter</a:Name>
<a:Code>inputCharacter</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>           : caractère entré
</a:Comment>
<a:Parameter.DataType>String</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Operation Ref="o149"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o150">
<a:ObjectID>C061E739-B9BE-4A17-9E1B-136AC1A88250</a:ObjectID>
<a:Name>getPressePapier</a:Name>
<a:Code>getPressePapier</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Getter
</a:Comment>
<a:Stereotype>Implement</a:Stereotype>
<a:ReturnType>String</a:ReturnType>
<a:TemplateBody>{
	return pressePapier;
}
</a:TemplateBody>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,82={1D4C2EF4-615A-4148-85BD-47ECAC4BD1CC},Javadoc@return,23=@return presse papier


</a:ExtendedAttributesText>
<c:InfluentObject>
<o:Operation Ref="o151"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o152">
<a:ObjectID>9F05837A-2D52-4006-BCF6-B483260FA485</a:ObjectID>
<a:Name>setPressePapier</a:Name>
<a:Code>setPressePapier</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Setter
</a:Comment>
<a:Stereotype>Implement</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
	this.pressePapier = pressePapier;
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o153">
<a:ObjectID>4AF3FABC-D32E-4617-A838-82A38D6FAE58</a:ObjectID>
<a:Name>pressePapier</a:Name>
<a:Code>pressePapier</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>           : presse papier
</a:Comment>
<a:Parameter.DataType>String</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Operation Ref="o154"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o155">
<a:ObjectID>0751D63B-CDEC-41A0-A69C-D1473CA0B63B</a:ObjectID>
<a:Name>addCommand</a:Name>
<a:Code>addCommand</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Ajoute une commande à la hashmap
</a:Comment>
<a:Stereotype>Implement</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
	if ((keyword == null) || (cmd == null)) {
		throw new IllegalArgumentException(&quot;aucun paramètre&quot;);
	}
	cmds.put(keyword, cmd);
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o156">
<a:ObjectID>23DEF222-4F11-47F3-807C-43D3FB3D10EB</a:ObjectID>
<a:Name>keyword</a:Name>
<a:Code>keyword</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>           : mot clé</a:Comment>
<a:Parameter.DataType>String</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o157">
<a:ObjectID>6EC836AE-9017-495E-BFCB-A96E458E0332</a:ObjectID>
<a:Name>cmd</a:Name>
<a:Code>cmd</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>           : commande
</a:Comment>
<a:Parameter.DataType>Command</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Operation Ref="o158"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o159">
<a:ObjectID>9EE76E26-06D2-4A56-9E00-AE0A60B427A6</a:ObjectID>
<a:Name>invoke</a:Name>
<a:Code>invoke</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Execute une commande
</a:Comment>
<a:Stereotype>Implement</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
	if (cmds.containsKey(cmd))
		cmds.get(cmd).execute();
	else
		throw new IllegalArgumentException(cmd + &quot; n&#39;est pas une commande valide&quot;);
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o160">
<a:ObjectID>C76528ED-C01F-43FE-844A-E98083650E8B</a:ObjectID>
<a:Name>cmd</a:Name>
<a:Code>cmd</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>           : commande
</a:Comment>
<a:Parameter.DataType>String</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Operation Ref="o161"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o162">
<a:ObjectID>53D745CA-FC72-475A-BDFE-26F5EA10DA6F</a:ObjectID>
<a:Name>update</a:Name>
<a:Code>update</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Stereotype>Implement</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
	MoteurEdition moteurEdition = (MoteurEdition_Impl) subject;
	String texteBuffer = moteurEdition.getBuffer().getContenuTexte();
	String textePp = moteurEdition.getPressePapier().getContenu();
	int debutSelec = moteurEdition.getSelection().getDebut();
	int finSelect = moteurEdition.getSelection().getFin();
	
	textArea.setText(texteBuffer);
	pressePapierLabel.setText(&quot;Presse papier: &quot; + textePp);
	selectionLabel.setText(&quot;Debut Selection:  &quot; + debutSelec + &quot; | Fin Selection: &quot; + finSelect);
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o163">
<a:ObjectID>6175EC02-50E3-46E7-BBA9-86A8035F858B</a:ObjectID>
<a:Name>subject</a:Name>
<a:Code>subject</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Parameter.DataType>Subject</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Shortcut Ref="o164"/>
</c:InfluentObject>
</o:Operation>
</c:Operations>
<c:Annotations>
<o:Annotation Id="o165">
<a:ObjectID>F264AD01-DC47-446D-AA39-DB70DBB527AD</a:ObjectID>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Annotation.Text>&quot;serial&quot;</a:Annotation.Text>
<a:Annotation.Name>SuppressWarnings</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Class>
<o:Shortcut Id="o123">
<a:ObjectID>FA5497DC-8B22-4400-9A01-1CA4C34CED4C</a:ObjectID>
<a:Name>JFrame</a:Name>
<a:Code>JFrame</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:TargetStereotype>Classe non résolue</a:TargetStereotype>
<a:TargetID>9D918CDC-F201-4B06-B8D3-8309F1567E9B</a:TargetID>
<a:TargetClassID>18112063-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;</a:TargetPackagePath>
</o:Shortcut>
<o:Class Id="o124">
<a:ObjectID>6F583D34-AFFD-42CE-AB0D-7571C3660D8B</a:ObjectID>
<a:Name>ZoneDeTexte</a:Name>
<a:Code>ZoneDeTexte</a:Code>
<a:CreationDate>1478983164</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983164</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Represente la zone de texte de la fenêtre Permet d&#39;afficher le contenu du
buffer, est le support de la selection et du presse papier
</a:Comment>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header> </a:Classifier.Header>
<a:Imports>import java.awt.event.KeyEvent;
import java.awt.event.KeyListener;
import javax.swing.JTextArea;
import javax.swing.event.CaretEvent;
import javax.swing.event.CaretListener;
</a:Imports>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,151={BCE16AEA-6699-4EBE-A32C-82226C6E17D0},Javadoc@author,16=@author 17012509
{F33BF047-BD1C-44CD-A853-1089AA1FE408},Javadoc@version,16=@version 1.0



</a:ExtendedAttributesText>
<c:Attributes>
<o:Attribute Id="o166">
<a:ObjectID>5EB7A5DB-4A5E-4764-AF3B-4FFE79F2E9F7</a:ObjectID>
<a:Name>ihm</a:Name>
<a:Code>ihm</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:DataType>Ihm</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<a:InitialValue>null</a:InitialValue>
<c:ObjectDataType>
<o:Interface Ref="o120"/>
</c:ObjectDataType>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o167">
<a:ObjectID>AFE42A3A-6EB3-44E2-90BF-F9C3C0335A47</a:ObjectID>
<a:Name>ZoneDeTexte</a:Name>
<a:Code>ZoneDeTexte</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Constructeur
</a:Comment>
<a:Stereotype>Constructor</a:Stereotype>
<a:TemplateBody>{
	super();
	this.ihm = ihm;
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o168">
<a:ObjectID>CABB2A6D-2958-43BE-9759-2ECA92959DEB</a:ObjectID>
<a:Name>ihm</a:Name>
<a:Code>ihm</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>           : ihm
</a:Comment>
<a:Parameter.DataType>Ihm</a:Parameter.DataType>
<c:ObjectDataType>
<o:Interface Ref="o120"/>
</c:ObjectDataType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Class Ref="o124"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o169">
<a:ObjectID>A771C63E-8F6E-4C98-ADA0-ED8E48FE69BF</a:ObjectID>
<a:Name>keyTyped</a:Name>
<a:Code>keyTyped</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
	// TODO Auto-generated method stub
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o170">
<a:ObjectID>E77A95AB-4653-4B94-96C5-5AE65A272A58</a:ObjectID>
<a:Name>e</a:Name>
<a:Code>e</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Parameter.DataType>KeyEvent</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
<c:Annotations>
<o:Annotation Id="o171">
<a:ObjectID>C9FD3FB9-CA2C-44E4-93A0-FFB13F4A30D6</a:ObjectID>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Annotation.Name>Override</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Operation>
<o:Operation Id="o172">
<a:ObjectID>2F472D02-C13D-40DC-8F6D-B60F16A2C846</a:ObjectID>
<a:Name>keyPressed</a:Name>
<a:Code>keyPressed</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{

	if (e.getKeyCode() == KeyEvent.VK_BACK_SPACE){
		ihm.invoke(&quot;supprimer&quot;);
	} else{
		ihm.setInputCharacter(String.valueOf(e.getKeyChar()));
		ihm.invoke(&quot;insererTexte&quot;);
	}

}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o173">
<a:ObjectID>E94CC39A-5A27-4B91-A945-00B40AC97D37</a:ObjectID>
<a:Name>e</a:Name>
<a:Code>e</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Parameter.DataType>KeyEvent</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
<c:Annotations>
<o:Annotation Id="o174">
<a:ObjectID>8A1AF841-D118-4C4B-8637-ABA76054145B</a:ObjectID>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Annotation.Name>Override</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Operation>
<o:Operation Id="o175">
<a:ObjectID>37171D04-3A3C-4EE8-8C12-D641344DFB10</a:ObjectID>
<a:Name>keyReleased</a:Name>
<a:Code>keyReleased</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
	// TODO Auto-generated method stub
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o176">
<a:ObjectID>18D720FF-A211-406F-A099-B743705432FB</a:ObjectID>
<a:Name>e</a:Name>
<a:Code>e</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Parameter.DataType>KeyEvent</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
<c:Annotations>
<o:Annotation Id="o177">
<a:ObjectID>70C09D6F-66D6-41C9-8F1E-D43F8459210A</a:ObjectID>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Annotation.Name>Override</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Operation>
<o:Operation Id="o178">
<a:ObjectID>1D35A21B-FD92-46CA-9250-E1BE193C75E7</a:ObjectID>
<a:Name>caretUpdate</a:Name>
<a:Code>caretUpdate</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
	int debut = Math.min(e.getDot(), e.getMark());
	int fin = Math.max(e.getDot(), e.getMark());

	ihm.setSelection(debut, fin);
	ihm.invoke(&quot;selectionner&quot;);
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o179">
<a:ObjectID>4C37B47A-8F43-484A-9301-56BB56205487</a:ObjectID>
<a:Name>e</a:Name>
<a:Code>e</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Parameter.DataType>CaretEvent</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
<c:Annotations>
<o:Annotation Id="o180">
<a:ObjectID>3D3CFB30-F4D4-48AD-80D0-AAA6F5B1C065</a:ObjectID>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Annotation.Name>Override</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Operation>
</c:Operations>
<c:Annotations>
<o:Annotation Id="o181">
<a:ObjectID>0FA93FBC-B8A7-42B8-B46A-DCDBEC6EE703</a:ObjectID>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Annotation.Text>&quot;serial&quot;</a:Annotation.Text>
<a:Annotation.Name>SuppressWarnings</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Class>
<o:Shortcut Id="o125">
<a:ObjectID>E44E260F-09BC-4A39-98D7-28FDC68412EA</a:ObjectID>
<a:Name>JTextArea</a:Name>
<a:Code>JTextArea</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:TargetStereotype>Classe non résolue</a:TargetStereotype>
<a:TargetID>4BCCC92B-73A3-4A20-82A6-55A6CEBD1388</a:TargetID>
<a:TargetClassID>18112063-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;</a:TargetPackagePath>
</o:Shortcut>
<o:Shortcut Id="o126">
<a:ObjectID>9ED2622A-DCB9-48F1-8563-2846D0E9A3DB</a:ObjectID>
<a:Name>Selection</a:Name>
<a:Code>Selection</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>479B8BAB-8951-4397-8979-59D351B22FA3</a:TargetID>
<a:TargetClassID>18112063-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;::receiver</a:TargetPackagePath>
</o:Shortcut>
</c:Classes>
<c:Interfaces>
<o:Interface Id="o120">
<a:ObjectID>AA86AB08-4563-4FE5-B816-8131557FDA97</a:ObjectID>
<a:Name>Ihm</a:Name>
<a:Code>Ihm</a:Code>
<a:CreationDate>1478983164</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983164</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Abstract>1</a:Classifier.Abstract>
<a:Classifier.Header> </a:Classifier.Header>
<a:Imports>import command.Command;
import observer.Observer;
import receiver.Selection;
</a:Imports>
<c:Operations>
<o:Operation Id="o140">
<a:ObjectID>8E0E1FC4-27D1-4CA0-BB76-54122A91B5C2</a:ObjectID>
<a:Name>getSelection</a:Name>
<a:Code>getSelection</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:ReturnType>Selection</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
</o:Operation>
<o:Operation Id="o144">
<a:ObjectID>FD1E350D-59E9-43BA-ABE1-E5D4A5DCA231</a:ObjectID>
<a:Name>setSelection</a:Name>
<a:Code>setSelection</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
<c:Parameters>
<o:Parameter Id="o182">
<a:ObjectID>AFCB4B6E-3364-4ABA-810F-5F0919B7C670</a:ObjectID>
<a:Name>debut</a:Name>
<a:Code>debut</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o183">
<a:ObjectID>474B5A20-6C01-4CDA-AE86-4FD8485FD851</a:ObjectID>
<a:Name>fin</a:Name>
<a:Code>fin</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o146">
<a:ObjectID>741694AA-4CAC-48BE-861E-FABA3385D4B8</a:ObjectID>
<a:Name>getInputCharacter</a:Name>
<a:Code>getInputCharacter</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:ReturnType>String</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
</o:Operation>
<o:Operation Id="o149">
<a:ObjectID>B22AA9A0-CA26-4045-B142-BB4AAF92E594</a:ObjectID>
<a:Name>setInputCharacter</a:Name>
<a:Code>setInputCharacter</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
<c:Parameters>
<o:Parameter Id="o184">
<a:ObjectID>D950C123-3403-4824-8108-105A031D875C</a:ObjectID>
<a:Name>inputCharacter</a:Name>
<a:Code>inputCharacter</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o151">
<a:ObjectID>4529BE0C-9D9E-4640-8690-0F0B3A9C7760</a:ObjectID>
<a:Name>getPressePapier</a:Name>
<a:Code>getPressePapier</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:ReturnType>String</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
</o:Operation>
<o:Operation Id="o154">
<a:ObjectID>D01150E3-E104-421E-834C-1CA34929BED3</a:ObjectID>
<a:Name>setPressePapier</a:Name>
<a:Code>setPressePapier</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
<c:Parameters>
<o:Parameter Id="o185">
<a:ObjectID>5FEE3D9B-6142-44AB-8FBE-45E7A98FF979</a:ObjectID>
<a:Name>pressePapier</a:Name>
<a:Code>pressePapier</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o158">
<a:ObjectID>F88C71F0-F037-48B8-B243-47C7D67AD5B3</a:ObjectID>
<a:Name>addCommand</a:Name>
<a:Code>addCommand</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
<c:Parameters>
<o:Parameter Id="o186">
<a:ObjectID>5FD69FD9-9C48-464A-854B-989AD9B66AC1</a:ObjectID>
<a:Name>keyword</a:Name>
<a:Code>keyword</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o187">
<a:ObjectID>A420AB51-6072-4FC0-B789-76D51A24501C</a:ObjectID>
<a:Name>cmd</a:Name>
<a:Code>cmd</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Parameter.DataType>Command</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o161">
<a:ObjectID>5D13EB6C-43EB-4841-B247-10A3F8F45E61</a:ObjectID>
<a:Name>invoke</a:Name>
<a:Code>invoke</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
<c:Parameters>
<o:Parameter Id="o188">
<a:ObjectID>A68CD5E6-6ABE-4A48-9EFC-7F976C63D5F5</a:ObjectID>
<a:Name>cmd</a:Name>
<a:Code>cmd</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
</c:Operations>
</o:Interface>
<o:Shortcut Id="o121">
<a:ObjectID>ACD71F54-AF9D-4253-A5CC-955200CC1251</a:ObjectID>
<a:Name>Observer</a:Name>
<a:Code>Observer</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>70E7F47A-F55A-44B7-B55E-EAE1241714B1</a:TargetID>
<a:TargetClassID>18112064-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;::observer</a:TargetPackagePath>
<c:SubShortcuts>
<o:Shortcut Id="o164">
<a:ObjectID>399D0D78-9D23-4940-97E7-7CDEBCBCF4AE</a:ObjectID>
<a:Name>update</a:Name>
<a:Code>update</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>2C82974E-7E03-46BB-AE17-F6BD009AC10E</a:TargetID>
<a:TargetClassID>18112066-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;::observer::Observer</a:TargetPackagePath>
</o:Shortcut>
</c:SubShortcuts>
</o:Shortcut>
</c:Interfaces>
<c:Associations>
<o:Association Id="o114">
<a:ObjectID>F9018A5F-552C-4660-9229-1D04B757D121</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>association1</a:Code>
<a:CreationDate>1478983164</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983164</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:RoleBName>textArea</a:RoleBName>
<a:RoleBVisibility>-</a:RoleBVisibility>
<a:RoleBInitialValue>null</a:RoleBInitialValue>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o124"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o122"/>
</c:Object2>
<c:RoleBMigratedAttribute>
<o:Attribute Ref="o128"/>
</c:RoleBMigratedAttribute>
</o:Association>
<o:Association Id="o117">
<a:ObjectID>8AE87D30-A74A-4631-BFE5-66A00775C1BB</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>association2</a:Code>
<a:CreationDate>1478983164</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983164</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:RoleBName>selection</a:RoleBName>
<a:RoleBVisibility>-</a:RoleBVisibility>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Shortcut Ref="o126"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o122"/>
</c:Object2>
<c:RoleBMigratedAttribute>
<o:Attribute Ref="o134"/>
</c:RoleBMigratedAttribute>
</o:Association>
<o:Association Id="o119">
<a:ObjectID>5F265AEA-0CC2-483F-BAB6-7BDE9909969E</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>association3</a:Code>
<a:CreationDate>1478983164</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983164</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:RoleBName>ihm</a:RoleBName>
<a:RoleBVisibility>-</a:RoleBVisibility>
<a:RoleBInitialValue>null</a:RoleBInitialValue>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Interface Ref="o120"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o124"/>
</c:Object2>
<c:RoleBMigratedAttribute>
<o:Attribute Ref="o166"/>
</c:RoleBMigratedAttribute>
</o:Association>
</c:Associations>
<c:Generalizations>
<o:Generalization Id="o102">
<a:ObjectID>7C58190B-794A-4466-A101-110E41C84D32</a:ObjectID>
<a:Name>Ihm étend Observer</a:Name>
<a:Code>Ihm_étend_Observer</a:Code>
<a:CreationDate>1478983164</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983164</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Ihm étend Observer</a:Comment>
<c:Object1>
<o:Shortcut Ref="o121"/>
</c:Object1>
<c:Object2>
<o:Interface Ref="o120"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o106">
<a:ObjectID>C481352E-9C1B-4358-B289-027646430862</a:ObjectID>
<a:Name>Ihm_Impl étend JFrame</a:Name>
<a:Code>Ihm_Impl_étend_JFrame</a:Code>
<a:CreationDate>1478983164</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983164</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Ihm_Impl étend JFrame</a:Comment>
<c:Object1>
<o:Shortcut Ref="o123"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o122"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o112">
<a:ObjectID>F5F9EE97-4BC8-4E76-9C64-FF9870F40D85</a:ObjectID>
<a:Name>ZoneDeTexte étend JTextArea</a:Name>
<a:Code>ZoneDeTexte_étend_JTextArea</a:Code>
<a:CreationDate>1478983164</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983164</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>ZoneDeTexte étend JTextArea</a:Comment>
<c:Object1>
<o:Shortcut Ref="o125"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o124"/>
</c:Object2>
</o:Generalization>
</c:Generalizations>
<c:Realizations>
<o:Realization Id="o108">
<a:ObjectID>CD10D506-567B-4B5E-B9AA-D9E3F0201312</a:ObjectID>
<a:Name>Ihm_Impl met en oeuvre Ihm</a:Name>
<a:Code>Ihm_Impl_met_en_oeuvre_Ihm</a:Code>
<a:CreationDate>1478983164</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983164</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Ihm_Impl met en oeuvre Ihm</a:Comment>
<c:Object1>
<o:Interface Ref="o120"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o122"/>
</c:Object2>
</o:Realization>
</c:Realizations>
</o:Package>
<o:Package Id="o11">
<a:ObjectID>16FEE81C-0543-4265-A73C-23CF04147CCB</a:ObjectID>
<a:Name>observer</a:Name>
<a:Code>observer</a:Code>
<a:CreationDate>1478983164</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983164</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:ClassDiagrams>
<o:ClassDiagram Id="o189">
<a:ObjectID>73848EFC-A38D-46A4-95C1-6EC55DEBDE66</a:ObjectID>
<a:Name>DiagrammeClasses_1</a:Name>
<a:Code>DiagrammeClasses_1</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=-1

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=205 156 156
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=No
Keep aspect=No
Keep center=No
Keep size=No
Width=825
Height=800
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
MULAFont=Arial,8,N
MULAFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=3 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:InterfaceSymbol Id="o190">
<a:ModificationDate>1478983171</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-13441,-471), (-2758,3395))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>10263757</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Interface Ref="o191"/>
</c:Object>
</o:InterfaceSymbol>
<o:InterfaceSymbol Id="o192">
<a:ModificationDate>1478983171</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-257,-3393), (13438,3395))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>10263757</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Interface Ref="o193"/>
</c:Object>
</o:InterfaceSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o189"/>
</c:DefaultDiagram>
<c:Interfaces>
<o:Interface Id="o191">
<a:ObjectID>70E7F47A-F55A-44B7-B55E-EAE1241714B1</a:ObjectID>
<a:Name>Observer</a:Name>
<a:Code>Observer</a:Code>
<a:CreationDate>1478983164</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983164</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Abstract>1</a:Classifier.Abstract>
<a:Classifier.Header> </a:Classifier.Header>
<a:Imports> </a:Imports>
<c:Operations>
<o:Operation Id="o194">
<a:ObjectID>2C82974E-7E03-46BB-AE17-F6BD009AC10E</a:ObjectID>
<a:Name>update</a:Name>
<a:Code>update</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
<c:Parameters>
<o:Parameter Id="o195">
<a:ObjectID>07E5665D-44AF-4C96-A28B-2564B3C3EA89</a:ObjectID>
<a:Name>s</a:Name>
<a:Code>s</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Parameter.DataType>Subject</a:Parameter.DataType>
<c:ObjectDataType>
<o:Interface Ref="o193"/>
</c:ObjectDataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
</c:Operations>
</o:Interface>
<o:Interface Id="o193">
<a:ObjectID>F2112050-FEB3-4D23-92B1-7BCD57AD3AFB</a:ObjectID>
<a:Name>Subject</a:Name>
<a:Code>Subject</a:Code>
<a:CreationDate>1478983164</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983164</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Abstract>1</a:Classifier.Abstract>
<a:Classifier.Header> </a:Classifier.Header>
<a:Imports> </a:Imports>
<c:Operations>
<o:Operation Id="o196">
<a:ObjectID>27FDCA0E-A8C7-42D5-9AFC-99D0A3BF0335</a:ObjectID>
<a:Name>register</a:Name>
<a:Code>register</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
<c:Parameters>
<o:Parameter Id="o197">
<a:ObjectID>C320167C-4F76-4BC5-BEA2-30A4CF0745F4</a:ObjectID>
<a:Name>o</a:Name>
<a:Code>o</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Parameter.DataType>Observer</a:Parameter.DataType>
<c:ObjectDataType>
<o:Interface Ref="o191"/>
</c:ObjectDataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o198">
<a:ObjectID>23CDA7CC-429F-4306-BBEC-9298224DE652</a:ObjectID>
<a:Name>unregister</a:Name>
<a:Code>unregister</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
<c:Parameters>
<o:Parameter Id="o199">
<a:ObjectID>9BFDB82C-34F9-40C2-A3C3-C82F74799156</a:ObjectID>
<a:Name>o</a:Name>
<a:Code>o</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Parameter.DataType>Observer</a:Parameter.DataType>
<c:ObjectDataType>
<o:Interface Ref="o191"/>
</c:ObjectDataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o200">
<a:ObjectID>A11D1639-E6DC-4DDF-AE82-9A492B4AD7CF</a:ObjectID>
<a:Name>isAttach</a:Name>
<a:Code>isAttach</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:ReturnType>boolean</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
<c:Parameters>
<o:Parameter Id="o201">
<a:ObjectID>8458254E-DD27-4039-9D3D-16F9D9A59352</a:ObjectID>
<a:Name>o</a:Name>
<a:Code>o</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Parameter.DataType>Object</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o202">
<a:ObjectID>3EDC44CF-844D-4971-B236-DDE79C853D80</a:ObjectID>
<a:Name>notifyObservers</a:Name>
<a:Code>notifyObservers</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
</o:Operation>
</c:Operations>
</o:Interface>
</c:Interfaces>
</o:Package>
<o:Package Id="o13">
<a:ObjectID>78F8FA4B-9345-4ACC-AC89-F2F0811FA9CA</a:ObjectID>
<a:Name>main</a:Name>
<a:Code>main</a:Code>
<a:CreationDate>1478983164</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983164</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:ClassDiagrams>
<o:ClassDiagram Id="o203">
<a:ObjectID>42F27723-05A2-4E38-AD2E-2AC61309BC05</a:ObjectID>
<a:Name>DiagrammeClasses_1</a:Name>
<a:Code>DiagrammeClasses_1</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=-1

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=205 156 156
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=No
Keep aspect=No
Keep center=No
Keep size=No
Width=825
Height=800
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
MULAFont=Arial,8,N
MULAFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=3 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:ClassSymbol Id="o204">
<a:ModificationDate>1478983171</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-5497,-1909), (5495,1911))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o205"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o203"/>
</c:DefaultDiagram>
<c:Classes>
<o:Class Id="o205">
<a:ObjectID>40142448-59F8-4010-9523-8EB83DCB3BE1</a:ObjectID>
<a:Name>Main</a:Name>
<a:Code>Main</a:Code>
<a:CreationDate>1478983164</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983164</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header> </a:Classifier.Header>
<a:Imports>import command.Coller;
import command.Copier;
import command.Couper;
import command.InsererTexte;
import command.Selectionner;
import command.Supprimer;
import invoker.Ihm;
import invoker.Ihm_Impl;
import receiver.MoteurEdition;
import receiver.MoteurEdition_Impl;
</a:Imports>
<c:Operations>
<o:Operation Id="o206">
<a:ObjectID>AC4D50E6-A301-4079-ABA8-5F1907EF4F11</a:ObjectID>
<a:Name>main</a:Name>
<a:Code>main</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Lance l&#39;application mini editeur</a:Comment>
<a:ReturnType>void</a:ReturnType>
<a:Operation.Static>1</a:Operation.Static>
<a:TemplateBody>{

	MoteurEdition moteur = new MoteurEdition_Impl();
	Ihm ihm = new Ihm_Impl();
	
	ihm.addCommand(&quot;copier&quot;, new Copier(moteur));
	ihm.addCommand(&quot;couper&quot;, new Couper(moteur));
	ihm.addCommand(&quot;coller&quot;, new Coller(moteur));
	ihm.addCommand(&quot;supprimer&quot;, new Supprimer(moteur));
	ihm.addCommand(&quot;selectionner&quot;, new Selectionner(moteur, ihm));
	ihm.addCommand(&quot;insererTexte&quot;, new InsererTexte(moteur, ihm));		
	
	moteur.register(ihm);
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o207">
<a:ObjectID>4D55A762-CE7A-4E19-A84B-2EC6F832846C</a:ObjectID>
<a:Name>args</a:Name>
<a:Code>args</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983165</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>: args
</a:Comment>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:Parameter.Array>1</a:Parameter.Array>
</o:Parameter>
</c:Parameters>
</o:Operation>
</c:Operations>
</o:Class>
</c:Classes>
</o:Package>
<o:Package Id="o15">
<a:ObjectID>F7599365-7F16-4D06-AC65-481E8BE26828</a:ObjectID>
<a:Name>receiver</a:Name>
<a:Code>receiver</a:Code>
<a:CreationDate>1478983164</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983164</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:ClassDiagrams>
<o:ClassDiagram Id="o208">
<a:ObjectID>D356DBB0-C181-4A0D-9AF6-AF22F29561B4</a:ObjectID>
<a:Name>DiagrammeClasses_1</a:Name>
<a:Code>DiagrammeClasses_1</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478985118</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=-1

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=205 156 156
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=No
Keep aspect=No
Keep center=No
Keep size=No
Width=825
Height=800
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
MULAFont=Arial,8,N
MULAFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=3 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(16535, 11693)</a:PaperSize>
<a:PageMargins>((354,433), (354,315))</a:PageMargins>
<a:PageOrientation>2</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:GeneralizationSymbol Id="o209">
<a:ModificationDate>1478985159</a:ModificationDate>
<a:Rect>((-4029,685), (33449,25612))</a:Rect>
<a:ListOfPoints>((-4029,25612),(-4029,685),(33449,685),(33449,15526))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:InterfaceSymbol Ref="o210"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:InterfaceSymbol Ref="o211"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o212"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o213">
<a:ModificationDate>1478985161</a:ModificationDate>
<a:Rect>((-4415,-2052), (1585,25613))</a:Rect>
<a:ListOfPoints>((1585,-2052),(1585,12835),(-4415,12835),(-4415,25613))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o214"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:InterfaceSymbol Ref="o210"/>
</c:DestinationSymbol>
<c:Object>
<o:Realization Ref="o215"/>
</c:Object>
</o:GeneralizationSymbol>
<o:AssociationSymbol Id="o216">
<a:ModificationDate>1478985161</a:ModificationDate>
<a:Rect>((-7116,-28932), (1199,-2051))</a:Rect>
<a:ListOfPoints>((1199,-2051),(1199,-15617),(-1942,-15617),(-1942,-28932))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o214"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o217"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o218"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o219">
<a:ModificationDate>1478985164</a:ModificationDate>
<a:Rect>((-38042,-6247), (1349,-1901))</a:Rect>
<a:ListOfPoints>((1349,-1901),(-20454,-1901),(-20454,-6247),(-38042,-6247))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o214"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o220"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o221"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o222">
<a:ModificationDate>1478985161</a:ModificationDate>
<a:Rect>((1485,-16799), (38819,-1751))</a:Rect>
<a:ListOfPoints>((1485,-1751),(21066,-1751),(21066,-15626),(38819,-15626))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o214"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o223"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o224"/>
</c:Object>
</o:AssociationSymbol>
<o:ClassSymbol Id="o223">
<a:ModificationDate>1478985157</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((26202,-23865), (51405,-7388))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o225"/>
</c:Object>
</o:ClassSymbol>
<o:InterfaceSymbol Id="o210">
<a:ModificationDate>1478985149</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-14275,19785), (6217,31441))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>10263757</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Interface Ref="o226"/>
</c:Object>
</o:InterfaceSymbol>
<o:InterfaceSymbol Id="o211">
<a:ModificationDate>1478985159</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((26601,11368), (40296,19684))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>10263757</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Shortcut Ref="o227"/>
</c:Object>
</o:InterfaceSymbol>
<o:ClassSymbol Id="o214">
<a:ModificationDate>1478985161</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-11132,-12237), (13530,8135))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o228"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o217">
<a:ModificationDate>1478985155</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-12033,-31815), (8151,-26049))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o229"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o220">
<a:ModificationDate>1478985164</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-48558,-11565), (-27526,-930))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o230"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o208"/>
</c:DefaultDiagram>
<c:Classes>
<o:Class Id="o225">
<a:ObjectID>101A901D-E2CF-439F-A3FF-B0F2A4C0CB1E</a:ObjectID>
<a:Name>Buffer</a:Name>
<a:Code>Buffer</a:Code>
<a:CreationDate>1478983164</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983164</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Gère la zone de contenu d&#39;un editeur de contenu
</a:Comment>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header> </a:Classifier.Header>
<a:Imports> </a:Imports>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,151={BCE16AEA-6699-4EBE-A32C-82226C6E17D0},Javadoc@author,16=@author 17012509
{F33BF047-BD1C-44CD-A853-1089AA1FE408},Javadoc@version,16=@version 1.0



</a:ExtendedAttributesText>
<c:Attributes>
<o:Attribute Id="o231">
<a:ObjectID>91750E49-DF72-492E-AB3C-0010C80E4A92</a:ObjectID>
<a:Name>contenu</a:Name>
<a:Code>contenu</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:DataType>StringBuffer</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o232">
<a:ObjectID>57E8EE46-8E1D-4E74-8B49-7AB04DC2F997</a:ObjectID>
<a:Name>Buffer</a:Name>
<a:Code>Buffer</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Constructeur
</a:Comment>
<a:Stereotype>Constructor</a:Stereotype>
<a:TemplateBody>{
	contenu = new StringBuffer();
}
</a:TemplateBody>
<c:InfluentObject>
<o:Class Ref="o225"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o233">
<a:ObjectID>9883FD84-5CB3-470D-809C-68CCDDEB30AC</a:ObjectID>
<a:Name>Buffer</a:Name>
<a:Code>Buffer</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Constructeur Initialise le contenu du buffeur
</a:Comment>
<a:Stereotype>Constructor</a:Stereotype>
<a:TemplateBody>{
	contenu = new StringBuffer(texte);
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o234">
<a:ObjectID>25332DD7-C099-4FC0-AA7D-582DF59E2FD4</a:ObjectID>
<a:Name>texte</a:Name>
<a:Code>texte</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>           Nouveau contenu du buffeur
</a:Comment>
<a:Parameter.DataType>String</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Class Ref="o225"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o235">
<a:ObjectID>43A32E63-6575-4884-9730-DE4B69409A5B</a:ObjectID>
<a:Name>getContenuTexte</a:Name>
<a:Code>getContenuTexte</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Retourne le texte du contenu du buffer
</a:Comment>
<a:ReturnType>String</a:ReturnType>
<a:TemplateBody>{
	return contenu.toString();
}
</a:TemplateBody>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,67={1D4C2EF4-615A-4148-85BD-47ECAC4BD1CC},Javadoc@return,9=@return


</a:ExtendedAttributesText>
</o:Operation>
<o:Operation Id="o236">
<a:ObjectID>43C51CBE-3F11-443C-BF92-04AE25B76018</a:ObjectID>
<a:Name>getContenu</a:Name>
<a:Code>getContenu</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Recupère le contenu du buffer
</a:Comment>
<a:ReturnType>StringBuffer</a:ReturnType>
<a:TemplateBody>{
	return contenu;
}
</a:TemplateBody>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,67={1D4C2EF4-615A-4148-85BD-47ECAC4BD1CC},Javadoc@return,9=@return


</a:ExtendedAttributesText>
</o:Operation>
<o:Operation Id="o237">
<a:ObjectID>23044890-4087-4301-96F2-068677D69911</a:ObjectID>
<a:Name>recuperer</a:Name>
<a:Code>recuperer</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Retourne une partie du contenu du buffer dans les limites indiquées
</a:Comment>
<a:ReturnType>String</a:ReturnType>
<a:TemplateBody>{
	return this.contenu.substring(indiceDebut, indiceFin);
}
</a:TemplateBody>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,67={1D4C2EF4-615A-4148-85BD-47ECAC4BD1CC},Javadoc@return,9=@return


</a:ExtendedAttributesText>
<c:Parameters>
<o:Parameter Id="o238">
<a:ObjectID>04FF9B50-B809-401F-8FB4-E26F47E4D8D8</a:ObjectID>
<a:Name>indiceDebut</a:Name>
<a:Code>indiceDebut</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o239">
<a:ObjectID>1592B1DB-77F6-43E8-8072-6D0164FAE3BE</a:ObjectID>
<a:Name>indiceFin</a:Name>
<a:Code>indiceFin</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o240">
<a:ObjectID>AA286C3A-46CF-46B3-8575-33A326E8808C</a:ObjectID>
<a:Name>setContenu</a:Name>
<a:Code>setContenu</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Définit le contenu de la zone de travail
</a:Comment>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
	this.contenu = sBuffer;
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o241">
<a:ObjectID>11B821B8-6D96-4FD8-83CA-39F1FEEF271B</a:ObjectID>
<a:Name>sBuffer</a:Name>
<a:Code>sBuffer</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Parameter.DataType>StringBuffer</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o242">
<a:ObjectID>A33B05EF-692D-4BA4-9532-D357E5926DCD</a:ObjectID>
<a:Name>supprimer</a:Name>
<a:Code>supprimer</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Supprime une partie du contenu du buffer
</a:Comment>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
	this.contenu.delete(indiceDebut, indiceFin);
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o243">
<a:ObjectID>9C6FC7EB-C355-4F35-9809-E434DC3BCCA8</a:ObjectID>
<a:Name>indiceDebut</a:Name>
<a:Code>indiceDebut</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o244">
<a:ObjectID>0A22FCB8-B9FE-4F70-B91D-3C3FCF35E99A</a:ObjectID>
<a:Name>indiceFin</a:Name>
<a:Code>indiceFin</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o245">
<a:ObjectID>8A8EA810-7753-4EF5-AF52-F1067F98B8E0</a:ObjectID>
<a:Name>inserer</a:Name>
<a:Code>inserer</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Insert du texte après le contenu déjà présent dans le buffer
</a:Comment>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
	this.contenu.append(caractere);
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o246">
<a:ObjectID>739E26A2-A443-4AB0-A509-FF637C4B3619</a:ObjectID>
<a:Name>caractere</a:Name>
<a:Code>caractere</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Parameter.DataType>char</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o247">
<a:ObjectID>0EDD9465-0AC2-40FB-9432-F37679C0B9BA</a:ObjectID>
<a:Name>inserer</a:Name>
<a:Code>inserer</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Insert du texte dans le buffer à partir d&#39;une position définie
</a:Comment>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
	this.contenu.insert(indiceDebut, caractere);
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o248">
<a:ObjectID>E7A12DB8-E121-4F05-929C-B10455731E2E</a:ObjectID>
<a:Name>indiceDebut</a:Name>
<a:Code>indiceDebut</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o249">
<a:ObjectID>DCB79282-9D07-4B93-AEE0-DE401E7E79E6</a:ObjectID>
<a:Name>caractere</a:Name>
<a:Code>caractere</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Parameter.DataType>char</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o250">
<a:ObjectID>DB55A25B-C0B1-45E6-ACC9-81E5F186CAFA</a:ObjectID>
<a:Name>remplacer</a:Name>
<a:Code>remplacer</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Remplace une partie du contenu, dont les limites sont renseignées, par un
texte spécifié
</a:Comment>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
	this.contenu.replace(inDiceDebut, indiceFin, texte);
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o251">
<a:ObjectID>1F7EC452-8BE3-4E65-A9F7-59ADD77235E4</a:ObjectID>
<a:Name>inDiceDebut</a:Name>
<a:Code>inDiceDebut</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o252">
<a:ObjectID>3D2AE1CE-D04D-4BAD-A3F2-9F52F4BCBB85</a:ObjectID>
<a:Name>indiceFin</a:Name>
<a:Code>indiceFin</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o253">
<a:ObjectID>C2FCEFAE-DDD1-457B-B912-A4F7512F5B4B</a:ObjectID>
<a:Name>texte</a:Name>
<a:Code>texte</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>           Texte de remplacement
</a:Comment>
<a:Parameter.DataType>String</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o228">
<a:ObjectID>82C7CFB2-0B46-4C93-9158-CC6231B5275B</a:ObjectID>
<a:Name>MoteurEdition_Impl</a:Name>
<a:Code>MoteurEdition_Impl</a:Code>
<a:CreationDate>1478983164</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983164</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header> </a:Classifier.Header>
<a:Imports>import java.util.ArrayList;
import java.util.List;
import observer.Observer;
</a:Imports>
<c:Attributes>
<o:Attribute Id="o254">
<a:ObjectID>7E72BB52-0D6D-4ED7-BE72-374069D5951E</a:ObjectID>
<a:Name>pressePapier</a:Name>
<a:Code>pressePapier</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:DataType>PressePapier</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:ObjectDataType>
<o:Class Ref="o229"/>
</c:ObjectDataType>
</o:Attribute>
<o:Attribute Id="o255">
<a:ObjectID>2BFB69D5-A828-4E71-910E-C56AC733852E</a:ObjectID>
<a:Name>selection</a:Name>
<a:Code>selection</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:DataType>Selection</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:ObjectDataType>
<o:Class Ref="o230"/>
</c:ObjectDataType>
</o:Attribute>
<o:Attribute Id="o256">
<a:ObjectID>CA5F1258-8933-4865-A3C2-2D5B4346C811</a:ObjectID>
<a:Name>buffer</a:Name>
<a:Code>buffer</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:DataType>Buffer</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:ObjectDataType>
<o:Class Ref="o225"/>
</c:ObjectDataType>
</o:Attribute>
<o:Attribute Id="o257">
<a:ObjectID>A1A36210-5BC6-4375-8396-D80BEFE38963</a:ObjectID>
<a:Name>obs</a:Name>
<a:Code>obs</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:DataType>List&lt;Observer&gt;</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<a:InitialValue>null</a:InitialValue>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o258">
<a:ObjectID>82CAB4C0-6979-4510-A788-5A4766DC7EF1</a:ObjectID>
<a:Name>MoteurEdition_Impl</a:Name>
<a:Code>MoteurEdition_Impl</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Constructeur Instancie un presse-papier, une selection et un buffer
</a:Comment>
<a:Stereotype>Constructor</a:Stereotype>
<a:TemplateBody>{
	this.pressePapier = new PressePapier();
	this.selection = new Selection();
	this.buffer = new Buffer();
	obs = new ArrayList&lt;Observer&gt;();
}
</a:TemplateBody>
<c:InfluentObject>
<o:Class Ref="o228"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o259">
<a:ObjectID>7ECD91FE-C532-49E2-B8A7-CC8261580411</a:ObjectID>
<a:Name>getBuffer</a:Name>
<a:Code>getBuffer</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Stereotype>Implement</a:Stereotype>
<a:ReturnType>Buffer</a:ReturnType>
<a:TemplateBody>{
	return buffer;
}
</a:TemplateBody>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,78={1D4C2EF4-615A-4148-85BD-47ECAC4BD1CC},Javadoc@return,19=@return Le buffer


</a:ExtendedAttributesText>
<c:ObjectReturnType>
<o:Class Ref="o225"/>
</c:ObjectReturnType>
<c:InfluentObject>
<o:Operation Ref="o260"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o261">
<a:ObjectID>98858599-2E9D-4BE7-AD6D-8E864E7EECDF</a:ObjectID>
<a:Name>getSelection</a:Name>
<a:Code>getSelection</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Stereotype>Implement</a:Stereotype>
<a:ReturnType>Selection</a:ReturnType>
<a:TemplateBody>{
	return selection;
}
</a:TemplateBody>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,81={1D4C2EF4-615A-4148-85BD-47ECAC4BD1CC},Javadoc@return,22=@return La selection


</a:ExtendedAttributesText>
<c:ObjectReturnType>
<o:Class Ref="o230"/>
</c:ObjectReturnType>
<c:InfluentObject>
<o:Operation Ref="o262"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o263">
<a:ObjectID>94D2AE86-B022-42D7-85B9-3B2B02398753</a:ObjectID>
<a:Name>getPressePapier</a:Name>
<a:Code>getPressePapier</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Stereotype>Implement</a:Stereotype>
<a:ReturnType>PressePapier</a:ReturnType>
<a:TemplateBody>{
	return pressePapier;
}
</a:TemplateBody>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,85={1D4C2EF4-615A-4148-85BD-47ECAC4BD1CC},Javadoc@return,26=@return Le presse papier


</a:ExtendedAttributesText>
<c:ObjectReturnType>
<o:Class Ref="o229"/>
</c:ObjectReturnType>
<c:InfluentObject>
<o:Operation Ref="o264"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o265">
<a:ObjectID>7A3C48C8-0DD6-43B5-B4AE-E5F9F93E0592</a:ObjectID>
<a:Name>couper</a:Name>
<a:Code>couper</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Défini le texte du presse papier à partir de la selection et supprime le
contenu selectionné du buffer
</a:Comment>
<a:Stereotype>Implement</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
	this.copier();
	buffer.supprimer(selection.getDebut(), selection.getFin());
	selection.setFin(selection.getDebut());; // Annule la selection
	notifyObservers();
}
</a:TemplateBody>
<c:InfluentObject>
<o:Operation Ref="o266"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o267">
<a:ObjectID>ECB26718-1502-4C48-8B8E-F30FA70D10E8</a:ObjectID>
<a:Name>copier</a:Name>
<a:Code>copier</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Défini le texte du presse papier à partir de la selection
</a:Comment>
<a:Stereotype>Implement</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
	String aCopier = buffer.recuperer(selection.getDebut(), selection.getFin());
	pressePapier.setContenu(aCopier);
	notifyObservers();
}
</a:TemplateBody>
<c:InfluentObject>
<o:Operation Ref="o268"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o269">
<a:ObjectID>DF6AFEE1-D557-4D59-93B4-12780E4C3E40</a:ObjectID>
<a:Name>coller</a:Name>
<a:Code>coller</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Ajouter du texte au contenu du buffer à partir du contenu du
presse-papier selon la position de début et de fin de la selection
</a:Comment>
<a:Stereotype>Implement</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
	int debutSelect = selection.getDebut();
	int finSelect = selection.getFin();
	buffer.remplacer(debutSelect, finSelect, pressePapier.getContenu());

	int newPosition = debutSelect + pressePapier.getContenu().length();
	selection.setPosition(newPosition, newPosition); // Repositionne le curseur de selection et annule la selection
	notifyObservers();
}
</a:TemplateBody>
<c:InfluentObject>
<o:Operation Ref="o270"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o271">
<a:ObjectID>BEAA1C7C-6E74-4923-9B53-0547BA6EBBCE</a:ObjectID>
<a:Name>insererTexte</a:Name>
<a:Code>insererTexte</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Insert du texte dans le buffer à la place de la selection courante, le
cas échéant à la position du curseur
</a:Comment>
<a:Stereotype>Implement</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
	int debutSelect = selection.getDebut();
	int finSelect = selection.getFin();		
	buffer.remplacer(debutSelect, finSelect, texte);
	
	int newPosition = debutSelect + texte.length();
	selection.setPosition(newPosition, newPosition); // Repositionne le curseur de selection et annule la selection
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o272">
<a:ObjectID>D40E6A05-7B10-4EEA-8939-03815B91A8DB</a:ObjectID>
<a:Name>texte</a:Name>
<a:Code>texte</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Operation Ref="o273"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o274">
<a:ObjectID>552CE38A-AE65-44CF-9848-7D5C5516BB4D</a:ObjectID>
<a:Name>selectionner</a:Name>
<a:Code>selectionner</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Définit le début et la longueur de la selection
</a:Comment>
<a:Stereotype>Implement</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
	selection.setPosition(debut, fin);
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o275">
<a:ObjectID>D554181F-DE3D-4638-822D-8AEDE2383F83</a:ObjectID>
<a:Name>debut</a:Name>
<a:Code>debut</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>           Position de départ de la sélection</a:Comment>
<a:Parameter.DataType>int</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o276">
<a:ObjectID>80A3FC5E-B5EB-488D-BB68-91B2DFCE9166</a:ObjectID>
<a:Name>fin</a:Name>
<a:Code>fin</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>           Position de fin de la selection
</a:Comment>
<a:Parameter.DataType>int</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Operation Ref="o277"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o278">
<a:ObjectID>B01C0277-81DE-4ECC-B29D-C84E3ECFF89A</a:ObjectID>
<a:Name>supprimer</a:Name>
<a:Code>supprimer</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Supprime la selection du contenu du buffer sinon le caractère préccédent
la position courante
</a:Comment>
<a:Stereotype>Implement</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
	int debutSelect = selection.getDebut();
	int finSelect = selection.getFin();
	int longueurSelect = finSelect - debutSelect;

	if (longueurSelect &gt; 0) {
		buffer.supprimer(debutSelect, finSelect);
		selection.setFin(debutSelect); // Annule la selection précédente
	} else {
		if(debutSelect &gt; 0){
			buffer.supprimer((debutSelect-1), debutSelect);
			selection.setPosition((debutSelect - 1), (debutSelect - 1)); // Repositionne le curseur
		}
	}
	notifyObservers();
}
</a:TemplateBody>
<c:InfluentObject>
<o:Operation Ref="o279"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o280">
<a:ObjectID>ED27904E-8753-4586-BA47-B11A25DA1C16</a:ObjectID>
<a:Name>register</a:Name>
<a:Code>register</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>-------------------------------------------
 			METHODES DE L&#39;OBSERVER
-------------------------------------------
Enregistre un nouvel observateur si celuici n&#39;est pas déjà enregistré
</a:Comment>
<a:Stereotype>Implement</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
	if (o == null) {
		throw new IllegalArgumentException(&quot;o is null&quot;);
	}
	if (obs.contains(o)) {
		throw new IllegalArgumentException(&quot;o is registered already&quot;);
	}
	obs.add(o);
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o281">
<a:ObjectID>E18C1043-D747-4A38-83B1-2B96E3B05225</a:ObjectID>
<a:Name>o</a:Name>
<a:Code>o</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Parameter.DataType>Observer</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Shortcut Ref="o282"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o283">
<a:ObjectID>0112DF09-4B6D-4077-81C8-5837654991C6</a:ObjectID>
<a:Name>unregister</a:Name>
<a:Code>unregister</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Supprime un observateur si celui ci est enregistré
</a:Comment>
<a:Stereotype>Implement</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
	if (o == null) {
		throw new IllegalArgumentException(&quot;o is null&quot;);
	}
	if (!obs.contains(o)) {
		throw new IllegalArgumentException(&quot;o is not registered&quot;);
	}
	obs.remove(o);
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o284">
<a:ObjectID>1D7795F3-4648-4186-A4BD-DF07384C78B7</a:ObjectID>
<a:Name>o</a:Name>
<a:Code>o</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Parameter.DataType>Observer</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Shortcut Ref="o285"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o286">
<a:ObjectID>41FC11E7-4D58-440B-B6D2-2FBCFDF57E81</a:ObjectID>
<a:Name>isAttach</a:Name>
<a:Code>isAttach</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Vérifie la présence d&#39;un objet dans la collection des observateurs
</a:Comment>
<a:Stereotype>Implement</a:Stereotype>
<a:ReturnType>boolean</a:ReturnType>
<a:TemplateBody>{
	if (o == null) {
		throw new IllegalArgumentException(&quot;o is null&quot;);
	}
	return obs.contains(o);
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o287">
<a:ObjectID>5EB4AE56-D3B2-4BC7-9936-171145E748C8</a:ObjectID>
<a:Name>o</a:Name>
<a:Code>o</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Parameter.DataType>Object</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Shortcut Ref="o288"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o289">
<a:ObjectID>49F9F0F4-38AC-4A55-88C3-3E57F7E969E6</a:ObjectID>
<a:Name>notifyObservers</a:Name>
<a:Code>notifyObservers</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Mise à jour des observateurs
</a:Comment>
<a:Stereotype>Implement</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
	for(Observer observer : obs){
		observer.update(this);
	}
}
</a:TemplateBody>
<c:InfluentObject>
<o:Shortcut Ref="o290"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o291">
<a:ObjectID>5DEDE87C-5D7D-470F-A8E9-0D2209562037</a:ObjectID>
<a:Name>toString</a:Name>
<a:Code>toString</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Surchage toString
</a:Comment>
<a:ReturnType>String</a:ReturnType>
<a:TemplateBody>{
	return buffer.toString();
}
</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o229">
<a:ObjectID>CA92625F-6AFC-40D6-AF61-2319DCD16F5A</a:ObjectID>
<a:Name>PressePapier</a:Name>
<a:Code>PressePapier</a:Code>
<a:CreationDate>1478983164</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983164</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Joue le rôle de zone tampon pour les actions &#39;couper&#39; et &#39;copier&#39; de
l&#39;éditeur de texte
</a:Comment>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header> </a:Classifier.Header>
<a:Imports> </a:Imports>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,79={BCE16AEA-6699-4EBE-A32C-82226C6E17D0},Javadoc@author,20=@author 17012509



</a:ExtendedAttributesText>
<c:Attributes>
<o:Attribute Id="o292">
<a:ObjectID>C9FD30E8-E1E4-4222-AB5A-E977B907B620</a:ObjectID>
<a:Name>contenu</a:Name>
<a:Code>contenu</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o293">
<a:ObjectID>B8C39EDF-66BC-4FE8-8F05-7A80F97A2384</a:ObjectID>
<a:Name>PressePapier</a:Name>
<a:Code>PressePapier</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Constructeur
</a:Comment>
<a:Stereotype>Constructor</a:Stereotype>
<a:TemplateBody>{
	contenu = new String();
}
</a:TemplateBody>
<c:InfluentObject>
<o:Class Ref="o229"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o294">
<a:ObjectID>72699D86-5E7C-4BAF-B5A1-D0881D0AC822</a:ObjectID>
<a:Name>getContenu</a:Name>
<a:Code>getContenu</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Récupère le contenu du presse papier
</a:Comment>
<a:ReturnType>String</a:ReturnType>
<a:TemplateBody>{
	return contenu;
}
</a:TemplateBody>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,116={1D4C2EF4-615A-4148-85BD-47ECAC4BD1CC},Javadoc@return,57=@return Retourne le texte contenu dans le presse papier


</a:ExtendedAttributesText>
</o:Operation>
<o:Operation Id="o295">
<a:ObjectID>BCCAB754-4DDB-49EE-91F4-2288C3DB766C</a:ObjectID>
<a:Name>setContenu</a:Name>
<a:Code>setContenu</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Définit le contenu du presse papier
</a:Comment>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
	if(texte.length() &gt; 0)
		this.contenu = texte;
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o296">
<a:ObjectID>97323780-290D-44DC-ACED-B325E3680BF3</a:ObjectID>
<a:Name>texte</a:Name>
<a:Code>texte</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>           Le texte à insérer dans le presse papier
</a:Comment>
<a:Parameter.DataType>String</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o230">
<a:ObjectID>479B8BAB-8951-4397-8979-59D351B22FA3</a:ObjectID>
<a:Name>Selection</a:Name>
<a:Code>Selection</a:Code>
<a:CreationDate>1478983164</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983164</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Manipule la selection tel la position du curseur et la longueur de la
selection
</a:Comment>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header> </a:Classifier.Header>
<a:Imports> </a:Imports>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,79={BCE16AEA-6699-4EBE-A32C-82226C6E17D0},Javadoc@author,20=@author 17012509



</a:ExtendedAttributesText>
<c:Attributes>
<o:Attribute Id="o297">
<a:ObjectID>CD695AB1-5AD3-4CA3-876D-958BC9713F7B</a:ObjectID>
<a:Name>debut</a:Name>
<a:Code>debut</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o298">
<a:ObjectID>E25D556C-E5E4-42EB-84EF-74FCCC8A2E1A</a:ObjectID>
<a:Name>fin</a:Name>
<a:Code>fin</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o299">
<a:ObjectID>28DBBFF2-DA63-433E-BA74-0EFDC164BC38</a:ObjectID>
<a:Name>Selection</a:Name>
<a:Code>Selection</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Constructeur Initialisation du début de la selection et de la longueur de
celle-ci
</a:Comment>
<a:Stereotype>Constructor</a:Stereotype>
<a:TemplateBody>{
	this.debut = 0;
	this.fin = 0;
}
</a:TemplateBody>
<c:InfluentObject>
<o:Class Ref="o230"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o300">
<a:ObjectID>83363CF4-5B21-4068-B7AF-EBB1B948AFC4</a:ObjectID>
<a:Name>Selection</a:Name>
<a:Code>Selection</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Constructeur Initialisation du début de la selection et de la longueur de
la selection avec des valeurs précisées
</a:Comment>
<a:Stereotype>Constructor</a:Stereotype>
<a:TemplateBody>{
	this.setPosition(debut, fin);
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o301">
<a:ObjectID>971380DE-5CF6-4932-BE08-FED9F421D378</a:ObjectID>
<a:Name>debut</a:Name>
<a:Code>debut</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o302">
<a:ObjectID>6A95AC62-C85B-4730-91CF-9AD761013993</a:ObjectID>
<a:Name>fin</a:Name>
<a:Code>fin</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Class Ref="o230"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o303">
<a:ObjectID>0ECA400C-A134-430B-A84C-6640414B2663</a:ObjectID>
<a:Name>setPosition</a:Name>
<a:Code>setPosition</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Met à jour le début et la fin de la selection
</a:Comment>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
	this.setDebut(debut);
	this.setFin(fin);
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o304">
<a:ObjectID>1D22D0CA-BAA9-410F-8B2F-CAFB47646F96</a:ObjectID>
<a:Name>debut</a:Name>
<a:Code>debut</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o305">
<a:ObjectID>1FA1D56D-3AD4-44AA-BD7A-66E0D096E55F</a:ObjectID>
<a:Name>fin</a:Name>
<a:Code>fin</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o306">
<a:ObjectID>42885BB0-E693-404E-9E2D-B05B5A65D9C1</a:ObjectID>
<a:Name>getDebut</a:Name>
<a:Code>getDebut</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Renvoie la position de départ de la selection
</a:Comment>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>{
	return debut;
}
</a:TemplateBody>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,67={1D4C2EF4-615A-4148-85BD-47ECAC4BD1CC},Javadoc@return,9=@return


</a:ExtendedAttributesText>
</o:Operation>
<o:Operation Id="o307">
<a:ObjectID>BA07420E-AA72-4E83-A083-A474452AAF3F</a:ObjectID>
<a:Name>setDebut</a:Name>
<a:Code>setDebut</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Définit la position de départ de la selection
</a:Comment>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
	this.debut = (debut &gt; 0) ? debut : 0;
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o308">
<a:ObjectID>7FEB6BB1-8373-4983-98A5-0D4487AC84A1</a:ObjectID>
<a:Name>debut</a:Name>
<a:Code>debut</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>           Position de départ
</a:Comment>
<a:Parameter.DataType>int</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o309">
<a:ObjectID>4A38B4B8-0909-402A-97C3-EC85B61083B0</a:ObjectID>
<a:Name>getFin</a:Name>
<a:Code>getFin</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Renvoie la position de fin de la sélection
</a:Comment>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>{
	return this.fin;
}
</a:TemplateBody>
</o:Operation>
<o:Operation Id="o310">
<a:ObjectID>523914CA-FD0D-430B-9DDD-4D5BDC8A0C0A</a:ObjectID>
<a:Name>setFin</a:Name>
<a:Code>setFin</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>Définit la fin de la selection
</a:Comment>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
	this.fin = (fin &gt; 0) ? fin : 0;
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o311">
<a:ObjectID>F37705D6-8EC9-44FB-A3AC-78480DA7F0CE</a:ObjectID>
<a:Name>fin</a:Name>
<a:Code>fin</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
</c:Operations>
</o:Class>
</c:Classes>
<c:Interfaces>
<o:Interface Id="o226">
<a:ObjectID>E3E3345B-9219-4310-9CB1-6CA726254E67</a:ObjectID>
<a:Name>MoteurEdition</a:Name>
<a:Code>MoteurEdition</a:Code>
<a:CreationDate>1478983164</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983164</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Abstract>1</a:Classifier.Abstract>
<a:Classifier.Header> </a:Classifier.Header>
<a:Imports>import observer.Subject;
</a:Imports>
<c:Operations>
<o:Operation Id="o260">
<a:ObjectID>5494989C-21CC-4755-9885-CC296BBEA101</a:ObjectID>
<a:Name>getBuffer</a:Name>
<a:Code>getBuffer</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:ReturnType>Buffer</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
<c:ObjectReturnType>
<o:Class Ref="o225"/>
</c:ObjectReturnType>
</o:Operation>
<o:Operation Id="o262">
<a:ObjectID>5153AC8D-85F2-423E-9DEB-7C5071DB3E7C</a:ObjectID>
<a:Name>getSelection</a:Name>
<a:Code>getSelection</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:ReturnType>Selection</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
<c:ObjectReturnType>
<o:Class Ref="o230"/>
</c:ObjectReturnType>
</o:Operation>
<o:Operation Id="o264">
<a:ObjectID>8B388BDC-489B-4503-B33D-E4BC5626E3DF</a:ObjectID>
<a:Name>getPressePapier</a:Name>
<a:Code>getPressePapier</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:ReturnType>PressePapier</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
<c:ObjectReturnType>
<o:Class Ref="o229"/>
</c:ObjectReturnType>
</o:Operation>
<o:Operation Id="o266">
<a:ObjectID>BBF98A1A-5CC7-42C1-8C86-9AFA5F94DC51</a:ObjectID>
<a:Name>couper</a:Name>
<a:Code>couper</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
</o:Operation>
<o:Operation Id="o268">
<a:ObjectID>43A04392-1B0E-4FF9-849F-26DFBF3E059C</a:ObjectID>
<a:Name>copier</a:Name>
<a:Code>copier</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
</o:Operation>
<o:Operation Id="o270">
<a:ObjectID>4D7377CE-EC93-466D-8A0A-788B386FED7A</a:ObjectID>
<a:Name>coller</a:Name>
<a:Code>coller</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
</o:Operation>
<o:Operation Id="o273">
<a:ObjectID>B9CFBAD1-3434-49D2-AB7A-21876818176A</a:ObjectID>
<a:Name>insererTexte</a:Name>
<a:Code>insererTexte</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
<c:Parameters>
<o:Parameter Id="o312">
<a:ObjectID>82ADF078-9130-4EE3-AE5C-D244C57056B6</a:ObjectID>
<a:Name>texte</a:Name>
<a:Code>texte</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o277">
<a:ObjectID>635395EF-A953-4031-B5B5-71ED53655EDE</a:ObjectID>
<a:Name>selectionner</a:Name>
<a:Code>selectionner</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
<c:Parameters>
<o:Parameter Id="o313">
<a:ObjectID>A3BFC2AF-DEEA-4161-A93E-0DDD39A44ED3</a:ObjectID>
<a:Name>debut</a:Name>
<a:Code>debut</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o314">
<a:ObjectID>0068CF5B-CA92-4E81-AFBD-596B77E04418</a:ObjectID>
<a:Name>longueur</a:Name>
<a:Code>longueur</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o279">
<a:ObjectID>AFD752F1-AC23-4490-8C42-A88FE9DD568E</a:ObjectID>
<a:Name>supprimer</a:Name>
<a:Code>supprimer</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
</o:Operation>
</c:Operations>
</o:Interface>
<o:Shortcut Id="o227">
<a:ObjectID>638872D1-C32E-4274-8207-C6BE97D72600</a:ObjectID>
<a:Name>Subject</a:Name>
<a:Code>Subject</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>F2112050-FEB3-4D23-92B1-7BCD57AD3AFB</a:TargetID>
<a:TargetClassID>18112064-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;::observer</a:TargetPackagePath>
<c:SubShortcuts>
<o:Shortcut Id="o282">
<a:ObjectID>E9CC9E53-DEDB-434D-99CB-ACCC4144913A</a:ObjectID>
<a:Name>register</a:Name>
<a:Code>register</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>27FDCA0E-A8C7-42D5-9AFC-99D0A3BF0335</a:TargetID>
<a:TargetClassID>18112066-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;::observer::Subject</a:TargetPackagePath>
</o:Shortcut>
<o:Shortcut Id="o285">
<a:ObjectID>6F9221A4-B72B-4C5A-8F3C-7671E94501B9</a:ObjectID>
<a:Name>unregister</a:Name>
<a:Code>unregister</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>23CDA7CC-429F-4306-BBEC-9298224DE652</a:TargetID>
<a:TargetClassID>18112066-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;::observer::Subject</a:TargetPackagePath>
</o:Shortcut>
<o:Shortcut Id="o288">
<a:ObjectID>5AEB6CA0-EE22-42FB-8301-F290E0B44818</a:ObjectID>
<a:Name>isAttach</a:Name>
<a:Code>isAttach</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>A11D1639-E6DC-4DDF-AE82-9A492B4AD7CF</a:TargetID>
<a:TargetClassID>18112066-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;::observer::Subject</a:TargetPackagePath>
</o:Shortcut>
<o:Shortcut Id="o290">
<a:ObjectID>07EACACA-798F-41EE-B927-7C71228BB513</a:ObjectID>
<a:Name>notifyObservers</a:Name>
<a:Code>notifyObservers</a:Code>
<a:CreationDate>1478983166</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983166</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>3EDC44CF-844D-4971-B236-DDE79C853D80</a:TargetID>
<a:TargetClassID>18112066-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;::observer::Subject</a:TargetPackagePath>
</o:Shortcut>
</c:SubShortcuts>
</o:Shortcut>
</c:Interfaces>
<c:Associations>
<o:Association Id="o218">
<a:ObjectID>ED44E9FD-EEDE-4C0E-9B89-CA31185D6A2E</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>association1</a:Code>
<a:CreationDate>1478983164</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983164</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:RoleBName>pressePapier</a:RoleBName>
<a:RoleBVisibility>-</a:RoleBVisibility>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o229"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o228"/>
</c:Object2>
<c:RoleBMigratedAttribute>
<o:Attribute Ref="o254"/>
</c:RoleBMigratedAttribute>
</o:Association>
<o:Association Id="o221">
<a:ObjectID>28BA675C-44A7-4548-9AB1-0152FB58F7B4</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>association2</a:Code>
<a:CreationDate>1478983164</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983164</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:RoleBName>selection</a:RoleBName>
<a:RoleBVisibility>-</a:RoleBVisibility>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o230"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o228"/>
</c:Object2>
<c:RoleBMigratedAttribute>
<o:Attribute Ref="o255"/>
</c:RoleBMigratedAttribute>
</o:Association>
<o:Association Id="o224">
<a:ObjectID>8FD76972-0DA0-46DA-B37B-DBB1416AC6EA</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>association3</a:Code>
<a:CreationDate>1478983164</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983164</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:RoleBName>buffer</a:RoleBName>
<a:RoleBVisibility>-</a:RoleBVisibility>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o225"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o228"/>
</c:Object2>
<c:RoleBMigratedAttribute>
<o:Attribute Ref="o256"/>
</c:RoleBMigratedAttribute>
</o:Association>
</c:Associations>
<c:Generalizations>
<o:Generalization Id="o212">
<a:ObjectID>0FB07110-0D38-42A6-8FF5-80320E52BB6F</a:ObjectID>
<a:Name>MoteurEdition étend Subject</a:Name>
<a:Code>MoteurEdition_étend_Subject</a:Code>
<a:CreationDate>1478983164</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983164</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>MoteurEdition étend Subject</a:Comment>
<c:Object1>
<o:Shortcut Ref="o227"/>
</c:Object1>
<c:Object2>
<o:Interface Ref="o226"/>
</c:Object2>
</o:Generalization>
</c:Generalizations>
<c:Realizations>
<o:Realization Id="o215">
<a:ObjectID>55CBF90E-AA6C-4CAA-9F20-5744BC90A3F7</a:ObjectID>
<a:Name>MoteurEdition_Impl met en oeuvre MoteurEdition</a:Name>
<a:Code>MoteurEdition_Impl_met_en_oeuvre_MoteurEdition</a:Code>
<a:CreationDate>1478983164</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983164</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Comment>MoteurEdition_Impl met en oeuvre MoteurEdition</a:Comment>
<c:Object1>
<o:Interface Ref="o226"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o228"/>
</c:Object2>
</o:Realization>
</c:Realizations>
</o:Package>
</c:Packages>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o5"/>
</c:DefaultDiagram>
<c:Classes>
<o:Class Id="o315">
<a:ObjectID>4BCCC92B-73A3-4A20-82A6-55A6CEBD1388</a:ObjectID>
<a:Name>JTextArea</a:Name>
<a:Code>JTextArea</a:Code>
<a:CreationDate>1478983164</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983164</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Stereotype>Classe non résolue</a:Stereotype>
<a:Generated>0</a:Generated>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:PersistentGenerationMode>1</a:PersistentGenerationMode>
</o:Class>
<o:Class Id="o316">
<a:ObjectID>9D918CDC-F201-4B06-B8D3-8309F1567E9B</a:ObjectID>
<a:Name>JFrame</a:Name>
<a:Code>JFrame</a:Code>
<a:CreationDate>1478983164</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983164</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:Stereotype>Classe non résolue</a:Stereotype>
<a:Generated>0</a:Generated>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:PersistentGenerationMode>1</a:PersistentGenerationMode>
</o:Class>
</c:Classes>
<c:TargetModels>
<o:TargetModel Id="o317">
<a:ObjectID>4C64ED28-EC23-4F7F-A85B-C1674C8BB2B9</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1478983074</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983074</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/java5-j2ee14.xol</a:TargetModelURL>
<a:TargetModelID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o318">
<a:ObjectID>F2342097-D089-4B57-B0B3-7B1B259FFDAE</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1478983074</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983074</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:TargetModelURL>file:///%_XEM%/WSDLJ2EE.xem</a:TargetModelURL>
<a:TargetModelID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetModelID>
<a:TargetModelClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o4"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o319">
<a:ObjectID>E573DA04-BCF6-4890-9A5D-EC0BB37DE5D0</a:ObjectID>
<a:Name>MiniEditeurV1</a:Name>
<a:Code>MiniEditeurV1</a:Code>
<a:CreationDate>1478983165</a:CreationDate>
<a:Creator>NOYAF-PC</a:Creator>
<a:ModificationDate>1478983269</a:ModificationDate>
<a:Modifier>NOYAF-PC</a:Modifier>
<a:TargetModelURL>file:///.</a:TargetModelURL>
<a:TargetModelID>1D9884B3-207E-4B66-BDBE-9978452C4BBC</a:TargetModelID>
<a:TargetModelClassID>18112060-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o121"/>
<o:Shortcut Ref="o123"/>
<o:Shortcut Ref="o164"/>
<o:Shortcut Ref="o125"/>
<o:Shortcut Ref="o227"/>
<o:Shortcut Ref="o282"/>
<o:Shortcut Ref="o285"/>
<o:Shortcut Ref="o288"/>
<o:Shortcut Ref="o290"/>
<o:Shortcut Ref="o61"/>
<o:Shortcut Ref="o62"/>
<o:Shortcut Ref="o126"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>