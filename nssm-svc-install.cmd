@call %~dp0nssm-app-config
node -v
%X_NSSM% install %X_SVC% %X_APP%
@pause
