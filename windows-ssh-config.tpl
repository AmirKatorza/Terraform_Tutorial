add-content -path C:\Users\amirk\.ssh\config -value @'

Host ${hostname}
    HostName ${hostname}
    User ${user}
    IdentityFile ${identityfile}
'@

    
