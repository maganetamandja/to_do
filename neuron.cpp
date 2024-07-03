// neurone

#include <iostream>
#include <iomanip>
#include <ginac/ginac.h>
using namespace std;
using namespace GiNaC;


//input matrix

//test matrix 

//generate an input matrix

//neurone output 

//weights matrix

//bias matrix

//output of a single neuron : sum of (input * weight)  + bias





int main(void) {

    /* clock_t clock(void) returns the number of clock ticks
       elapsed since the program was launched.To get the number 
       of seconds used by the CPU, you will need to divide by 
       CLOCKS_PER_SEC.where CLOCKS_PER_SEC is 1000000 on typical
       32 bit system.  */
    clock_t start, end;
 
    /* Recording the starting clock tick.*/
    start = clock();

    symbol x("x"), y("y");
    ex poly;

    for (int i=0; i<3; ++i)
        poly += factorial(i+16)*pow(x,i)*pow(y,2-i);

    cout << poly << endl;
    

    //printf("hello, world\n");
    // Recording the end clock tick.
    end = clock();
 
    // Calculating total time taken by the program.
    double time_taken = double(end - start) / double(CLOCKS_PER_SEC);
    cout << "Time taken by program is : " << fixed 
         << time_taken << setprecision(5);
    cout << " sec " << endl;
    return 0;
}
