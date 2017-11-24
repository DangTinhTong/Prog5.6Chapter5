//
//  main.m
//  Prog5.6
//
//  Created by Tống Đăng Tình on 11/24/17.
//  Copyright © 2017 Tống Đăng Tình. All rights reserved.
//
// This program introduction the while statement

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        //NSLog(@"Hello, World!");
        
        int count =1;
        while(count<=5)  // Neu ko co dau {} thi no se la vong lap vo tan
        {
            NSLog(@"%i" , count);
            ++count;
        }
    }
    return 0;
}
