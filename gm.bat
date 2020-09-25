@echo off

echo Start morning sequence (r - rewards/m - mail/s - school)? 

if %1==r (
    echo Opening Microsoft Rewards
    start chrome https://account.microsoft.com/rewards/
) 

if %1==m (
    echo Opening Personal Email
    echo Opening School Email
    start chrome https://mail.google.com/mail/u/1/#inbox
    start chrome https://mail.google.com/mail/u/0/#inbox
) 

if %1==s (
    echo Opening Schoology
    echo Opening StudentVue
    echo Opening MasteringBio
    start chrome https://cpschools.schoology.com/
    start chrome https://synergyportal.cpschools.com/PXP2_Login.aspx
    start chrome https://www.pearsonmylabandmastering.com/northamerica/masteringbiology/
)