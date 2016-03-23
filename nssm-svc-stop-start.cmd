@call %~dp0nssm-app-config
net stop %X_SVC%
net start %X_SVC%
