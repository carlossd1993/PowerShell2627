Clear-Host
for ($i=0; $i -le 100; $i++){
    if($i % 15 -eq 0){
        Write-host  "FizzBuzz"
    }elseif($i %5 -eq 0){
        Write-host "Buzz"
    }elseif($i %3 -eq 0){
        Write-host "Fizz"
    }else{
        write-host $i
    }
}