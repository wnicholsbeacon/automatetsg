Import-Module ActiveDirectory;@(Get- ADComputer -Filter * | Where-Object {$_.DistinguishedName -like '*CN=Computers*' -and $_.DistinguishedName -notlike '*EQL*'}).count
