@echo off
@rmdir /S /Q "FileHelpers\obj"
@rmdir /S /Q "FileHelpersTests\obj" 
@rmdir /S /Q "FileHelpersTests\Release" 
@rmdir /S /Q "FileHelpersSamples\Release"
@rmdir /S /Q "FileHelpersSamples\obj"
@rmdir /S /Q "FileHelpers.ExcelStorage\bin"
@rmdir /S /Q "FileHelpers.ExcelStorage\obj"
@rmdir /S /Q "FileHelpers.WizardApp\obj"
@del /AH /Q "FileHelpers.suo"
@del /F /Q "FileHelpers.ExcelStorage\FileHelpers.ExcelStorage.xml"
@del /F /Q "FileHelpers\FileHelpers.xml"
@del /F /Q "FileHelpers\FileHelpersPPC.xml"
@del /F /Q FileHelpers.resharperoptions