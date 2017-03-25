Set fileSystem = CreateObject("Scripting.FileSystemObject")

quazipDir = "c:\Quazip\lib"
sourceDir = "c:\devel\sources\tupi\src"
tupiDir = "c:\tupi"

If fileSystem.FolderExists(tupiDir) Then
fileSystem.DeleteFolder tupiDir
End If

fileSystem.CreateFolder tupiDir
fileSystem.CreateFolder tupiDir & "\bin"
fileSystem.CreateFolder tupiDir & "\bin\platforms"
fileSystem.CreateFolder tupiDir & "\bin\imageformats"
fileSystem.CreateFolder tupiDir & "\bin\mediaservice"
fileSystem.CreateFolder tupiDir & "\bin\audio"
fileSystem.CreateFolder tupiDir & "\data"
fileSystem.CreateFolder tupiDir & "\plugins"
fileSystem.CreateFolder tupiDir & "\lib"
fileSystem.CreateFolder tupiDir & "\lib\qt5"
fileSystem.CreateFolder tupiDir & "\lib\libav"

fileSystem.CopyFile "c:\devel\sources\platforms\qwindows.dll", tupiDir & "\bin\platforms\qwindows.dll"
fileSystem.CopyFile quazipDir & "\quazip.dll", tupiDir & "\lib\quazip.dll"
fileSystem.CopyFile "c:\devel\sources\tupi\tools\windows\tupi.iss", tupiDir & "\tupi.iss"
fileSystem.CopyFile "c:\devel\sources\tupi\tools\windows\tupi.ico", tupiDir & "\bin\tupi.ico"
fileSystem.CopyFile "c:\devel\sources\tupi\tools\windows\tupi.bat", tupiDir & "\bin\tupi.bat"
fileSystem.CopyFile "c:\devel\sources\tupi\tools\windows\tupi.vbs", tupiDir & "\bin\tupi.vbs"
fileSystem.CopyFile sourceDir & "\shell\release\tupi.exe", tupiDir & "\bin\tupi.exe"
fileSystem.CopyFile sourceDir & "\framework\core\release\tupifwcore.dll", tupiDir & "\lib\tupifwcore.dll"
fileSystem.CopyFile sourceDir & "\framework\gui\release\tupifwgui.dll", tupiDir & "\lib\tupifwgui.dll"
fileSystem.CopyFile sourceDir & "\store\release\tupistore.dll", tupiDir & "\lib\tupistore.dll"
fileSystem.CopyFile sourceDir & "\libbase\release\tupibase.dll", tupiDir & "\lib\tupibase.dll"
fileSystem.CopyFile sourceDir & "\libtupi\release\tupi.dll", tupiDir & "\lib\tupi.dll"
fileSystem.CopyFile sourceDir & "\libui\release\tupigui.dll", tupiDir & "\lib\tupigui.dll"
fileSystem.CopyFile sourceDir & "\net\release\tupinet.dll", tupiDir & "\lib\tupinet.dll"
fileSystem.CopyFile sourceDir & "\components\player\release\tupiplayer.dll", tupiDir & "\lib\tupiplayer.dll"
fileSystem.CopyFile sourceDir & "\components\colorpalette\release\tupicolorpalette.dll", tupiDir & "\lib\tupicolorpalette.dll"
fileSystem.CopyFile sourceDir & "\components\export\release\tupiexport.dll", tupiDir & "\lib\tupiexport.dll"
fileSystem.CopyFile sourceDir & "\components\exposure\release\tupiexposure.dll", tupiDir & "\lib\tupiexposure.dll"
fileSystem.CopyFile sourceDir & "\components\help\release\tupihelp.dll", tupiDir & "\lib\tupihelp.dll"
fileSystem.CopyFile sourceDir & "\components\import\release\tupimport.dll", tupiDir & "\lib\tupimport.dll"
fileSystem.CopyFile sourceDir & "\components\library\release\tupilibrary.dll", tupiDir & "\lib\tupilibrary.dll"
fileSystem.CopyFile sourceDir & "\components\workspace\release\tupiworkspace.dll", tupiDir & "\lib\tupiworkspace.dll"
fileSystem.CopyFile sourceDir & "\components\brush\release\tupibrush.dll", tupiDir & "\lib\tupibrush.dll"
fileSystem.CopyFile sourceDir & "\components\scenes\release\tupiscenes.dll", tupiDir & "\lib\tupiscenes.dll"
fileSystem.CopyFile sourceDir & "\components\timeline\release\tupitimeline.dll", tupiDir & "\lib\tupitimeline.dll"
fileSystem.CopyFile sourceDir & "\components\twitter\release\tupitwitter.dll", tupiDir & "\lib\tupitwitter.dll"
fileSystem.CopyFile sourceDir & "\plugins\tools\common\release\tupiplugincommon.dll", tupiDir & "\lib\tupiplugincommon.dll"
fileSystem.CopyFile sourceDir & "\plugins\tools\color\release\tupicoloringtool.dll", tupiDir & "\plugins\tupicoloringtool.dll"
fileSystem.CopyFile sourceDir & "\plugins\tools\composed\release\tupicomposedtool.dll", tupiDir & "\plugins\tupicomposedtool.dll"
fileSystem.CopyFile sourceDir & "\plugins\tools\fill\release\tupifilltool.dll", tupiDir & "\plugins\tupifilltool.dll"
fileSystem.CopyFile sourceDir & "\plugins\tools\geometric\release\tupigeometrictool.dll", tupiDir & "\plugins\tupigeometrictool.dll"
fileSystem.CopyFile sourceDir & "\plugins\tools\ink\release\tupiinktool.dll", tupiDir & "\plugins\tupiinktool.dll"
fileSystem.CopyFile sourceDir & "\plugins\tools\nodes\release\tupinodestool.dll", tupiDir & "\plugins\tupinodestool.dll"
fileSystem.CopyFile sourceDir & "\plugins\tools\opacity\release\tupiopacitytool.dll", tupiDir & "\plugins\tupiopacitytool.dll"
fileSystem.CopyFile sourceDir & "\plugins\tools\papagayo\release\tupipapagayotool.dll", tupiDir & "\plugins\tupipapagayotool.dll"
fileSystem.CopyFile sourceDir & "\plugins\tools\pencil\release\tupipenciltool.dll", tupiDir & "\plugins\tupipenciltool.dll"
fileSystem.CopyFile sourceDir & "\plugins\tools\polyline\release\tupipolylinetool.dll", tupiDir & "\plugins\tupipolylinetool.dll"
fileSystem.CopyFile sourceDir & "\plugins\tools\position\release\tupipositiontool.dll", tupiDir & "\plugins\tupipositiontool.dll"
fileSystem.CopyFile sourceDir & "\plugins\tools\rotation\release\tupirotationtool.dll", tupiDir & "\plugins\tupirotationtool.dll"
fileSystem.CopyFile sourceDir & "\plugins\tools\scale\release\tupiscaletool.dll", tupiDir & "\plugins\tupiscaletool.dll"
fileSystem.CopyFile sourceDir & "\plugins\tools\selection\release\tupiselectiontool.dll", tupiDir & "\plugins\tupiselectiontool.dll"
fileSystem.CopyFile sourceDir & "\plugins\tools\shear\release\tupisheartool.dll", tupiDir & "\plugins\tupisheartool.dll"
fileSystem.CopyFile sourceDir & "\plugins\export\imageplugin\release\tupiimageplugin.dll", tupiDir & "\plugins\tupiimageplugin.dll"
fileSystem.CopyFile sourceDir & "\plugins\export\libavplugin\release\tupilibavplugin.dll", tupiDir & "\plugins\tupilibavplugin.dll"

fileSystem.CopyFolder sourceDir & "\shell\data", tupiDir & "\data"
fileSystem.CopyFolder sourceDir & "\components\help\help", tupiDir & "\data\help"
fileSystem.CopyFolder sourceDir & "\components\colorpalette\palettes", tupiDir & "\data\palettes"
fileSystem.CopyFolder sourceDir & "\themes", tupiDir & "\data\themes"
fileSystem.CopyFolder "c:\devel\sources\qt5", tupiDir & "\lib\qt5"
fileSystem.CopyFolder "c:\devel\sources\imageformats", tupiDir & "\bin\imageformats"
fileSystem.CopyFolder "c:\devel\sources\mediaservice", tupiDir & "\bin\mediaservice"
fileSystem.CopyFolder "c:\devel\sources\audio", tupiDir & "\bin\audio"
fileSystem.CopyFolder "c:\devel\sources\libav", tupiDir & "\lib\libav"

MsgBox "Copy is done! :D"
