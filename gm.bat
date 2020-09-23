@echo off

set /p Option=Start morning sequence? (r - rewards/m - mail/s - school)? 

if %Option%==r (
    echo Opening Microsoft Rewards
    start chrome https://account.microsoft.com/rewards/
) 

if %Option%==m (
    echo Opening Personal Email
    echo Opening School Email
    start chrome https://mail.google.com/mail/u/1/#inbox
    start chrome https://mail.google.com/mail/u/0/#inbox
) 

if %Option%==s (
    echo Opening Schoology
    echo Opening StudentVue
    start chrome https://cpschools.schoology.com/
    start chrome https://synergyportal.cpschools.com/PXP2_Login.aspx
)