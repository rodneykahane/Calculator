//
//  main.m
//  Calculator
//
//  Created by Rodney Kahane on 11/27/17.
//  Copyright © 2017 Rodney Kahane. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator:NSObject
-(double *) accumulator:(int) sel;
-(void) clear:(int) c;
-(void) addition:(double) a;
-(void) subtraction:(double) s;
-(void) multiplication:(double) m;
-(void) division:(double) d;
-(void) menu;
@end

@implementation Calculator

{
    //globals go here
    double retArr[2];
    int cont;
}

-(double *) accumulator:(int) sel; {
    
    double a,b;
    
    
    NSLog(@"enter a number:");
    scanf("%lf",&a);
    NSLog(@"enter another number:");
    scanf("%lf",&b);
    
    retArr[0]=a;
    retArr[1]=b;
    
    return(retArr);
    
}//end accumulator

-(void) clear:(int) c; {
    
    
    
}//end clear
-(void) addition:(double) a; {
    
}//end addition
-(void) subtraction:(double) s; {
    
}//end subtraction
-(void) multiplication:(double) m; {
    
}//end multiplication
-(void) division:(double) d; {
    
}//end division

-(void) menu {
    
    
    Calculator *blahCalc;
    blahCalc = [Calculator alloc];
    blahCalc = [blahCalc init];
    
    while(cont !=9){
        NSLog(@"press 1 for addition");
        NSLog(@"press 9 for exit");
        scanf("%i",&cont);
        if(cont ==1){
            [blahCalc accumlator:cont];
            
        }
    }

    exit(0);
    
    
    
}//end menu


@end


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        //int meh=0;
        
        //setting up calculator class
        Calculator *myCalc;
        myCalc = [Calculator alloc];
        myCalc = [myCalc init];
        
        [myCalc menu];
        
        
    }
    return 0;
}
