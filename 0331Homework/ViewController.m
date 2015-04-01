//
//  ViewController.m
//  0331Homework
//
//  Created by NEIL on 2015/3/31.
//  Copyright (c) 2015年 NEIL. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak,nonatomic)UIButton *dogButton;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIButton *button = [UIButton buttonWithType:UIButtonTypeRoundedRect];

    [button setTitle:@"Show View" forState:UIControlStateNormal];
    [button setBackgroundColor:[UIColor redColor]];
    [button setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    button.frame = CGRectMake(100.0, 80.0, 160.0, 40.0);
    [self.view addSubview:button];
    UIImageView *playerView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"dog.png"]];
    
    
    [self.view addSubview:playerView];
    
    // Do any additional setup after loading the view, typically from a nib.
}

-(IBAction)createTextView{
    
    UITextView *textView =[[UITextView alloc]init];
    textView.frame=CGRectMake(40,40,10,300);
    [self.view addSubview:textView];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end
