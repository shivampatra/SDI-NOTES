# # function say-hello(){                                   #WRITE PARANTHESIS IS NOT MANDATORY
# #    param($name)
# # #    return "Hello",$name;
# # #    Write-Output("Calling function say hello");
# #    Write-Output("Hello",$name);                # at different line printing
# #    Write-Host("Hello",$name);              #at same line printing
# # }
# # say-hello -name "Radha"





# function calculate{
#     param([int]$no1 = 10,[int]$no2=2)
#     Write-Host("TOtal ",($no1+$no2))
# }

# calculate 





try {
    $data=[int]'23';
    $no1=10;
    $no2=2;
    Write-Host("Data",$data);
    Write-Host("Total",($no1/$no2))
}
catch[System.DivideByZeroException] {
    Write-Host('Error! Because no2 is 0');
    <#Do this if a terminating exception happens#>
}

catch[System.InvalidCastException]{
    Write-Host("Invalid Conversion");
}
catch{
    Write-Host('Error in script');
}
catch{
    Write-Host('I will execute always');
}




# function calculate{
#     param([int]$no1,[int]$no2)
#     Write-Host("TOtal ",($no1+$no2))
# }

# calculate -no1 10 -no2 2



