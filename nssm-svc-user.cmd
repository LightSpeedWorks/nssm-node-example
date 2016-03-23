@call %~dp0nssm-app-config
@set /p X_USR="yourname@your.domain.group? "
@set /p X_PWD="password? "
sc config %X_SVC% obj= %X_USR% password= %X_PWD%
@pause
