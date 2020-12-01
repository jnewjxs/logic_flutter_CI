//
//  ViewController.m
//  NativeDemo
//
//  Created by 君幸食 on 2020/12/1.
//  Copyright © 2020 君幸食. All rights reserved.
//

#import "ViewController.h"
#import <Flutter/Flutter.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)pushFlutter:(id)sender {
    
    FlutterViewController * vc = [[FlutterViewController alloc] init];
    [self presentViewController:vc animated:YES completion:nil];
}

@end
