
setlocal

IF  not exist "ViewCs\Lang"  mkdir "ViewCs\Lang"
IF  not exist "ViewVb\Lang"  mkdir "ViewVb\Lang"

resgen  ^
    ViewCs\Properties\LangResource.resx    ^
    ViewCs\Properties\LangResource.resources   ^
    /str:c#,ViewCs.Properties,LangResource,ViewCs\Properties\LangResource.Designer.cs     ^
    /publicClass

endlocal
EXIT  /b 0
