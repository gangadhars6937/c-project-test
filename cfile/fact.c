#include<stdio.h>  
int fact()    
{    
 int i,fact=1,number;    
 printf("Enter a number to find a factorial: \n");    
  scanf("%d",&number);    
    for(i=1;i<=number;i++){    
      fact=fact*i;    
  }    
  printf("Factorial of %d is: %d\n\n",number,fact);    
   printf("**********************************************\n");
return 0;  
}
