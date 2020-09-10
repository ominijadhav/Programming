/* Write C Programto find Sum of Elements from given array and find Average of all elements in array */

#include <stdio.h>

 int main()
{ int i, num; float total = 0.0, average;
printf ("Enter the value of N \n");
scanf("%d", &num); int array[num]; 
printf("Enter %d numbers (-ve, +ve and zero) \n", num); 
for (i = 0; i < num; i++)
{ 
scanf("%d", &array[i]); 

} 

printf("Input array elements \n");
for (i = 0; i < num; i++) 
{ 
printf("%+3d\n", array[i]);

}  
/* Summation starts /  
for (i = 0; i < num; i++) 
{
total+=array[i];

}  
average = total / num; 

printf("\n Sum of all numbers = %.2f\n", total); 

printf("\n Average of all input numbers = %.2f\n", average); 

}




/* Write C++ Programto find Sum of Elements from given array and find Average of all elements in array */


#include <iostream>
using namespace std; 
int main()
{    int n, i;   
float sum = 0.0, avg; 

float num[] = {12, 76, 23, 9, 5};  

n = sizeof(num) / sizeof(num[0]);

for(i = 0; i < n; i++) 
{
sum += num[i];    
}

cout<<"\n Sum of all Elements in an Array :"<<sum;
avg = sum / n;    
cout<<"Average of all array elements is "<<avg;  

return 0; 

}
