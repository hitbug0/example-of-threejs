set port=8080
start cmd /c "python -m http.server %port%"
powershell -command "& {Start-Sleep -Seconds 0.2}"
start chrome.exe http://localhost:%port%/