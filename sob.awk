BEGIN { sum=0;count=0}
{if($3 =="cse" ){
sum=sum+$5;
count=count+1
}
}
END {print sum/count}
