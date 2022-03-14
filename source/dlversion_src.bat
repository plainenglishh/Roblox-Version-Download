::[Bat To Exe Converter]
::
::fBE1pAF6MU+EWHreyHcjLQlHcAmDKH+yOpET6/326uSTsXE0WvQ6a5vS3bWaKe8d1mfldp0p2XVIpMEfAxUWfBO/Dg==
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpSI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFBZVWBCKAE+1BaAR7ebv/NaurFsYR/Y2f47P07uAHMIS6U7gepk/6mhYgN0JHh9UMBeza28=
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
curl https://assetdelivery.roblox.com/v1/assetId/%1/version/%2 --output tmpcurl -s
for /f "tokens=* delims=" %%a in ('json.bat tmpcurl location') do set "location=%%~a"
del tmpcurl
curl %location% --output %3 -s
echo Outputted to %3
