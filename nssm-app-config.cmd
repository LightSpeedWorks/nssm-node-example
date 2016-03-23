@set X_SVC="X App Service Name"
@set X_APP=node %~dp0app
@set X_NSSM=%~dp0nssm32
@if "%PROCESSOR_ARCHITECTURE%" == "AMD64" set X_NSSM=%~dp0nssm64
