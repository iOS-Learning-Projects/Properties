//
//  main.m
//  Properties
//
//  Created by Eduardo Vital Alencar Cunha on 17/03/17.
//  Copyright © 2017 Vital. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Pessoa.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Pessoa * p = [[Pessoa alloc]init];

        p.nome = @"Eduardo";
        NSLog(@"Meu nome é %@", p.nome);
        p.email = @"e.@fd";
        NSLog(@"Meu email  é %@", p.email);
    }
    return 0;
}
