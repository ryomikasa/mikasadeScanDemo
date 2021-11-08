//
//  ViewController.m
//  mikasaDemo
//
//  Created by aimac on 2021/11/8.
//

#import "ViewController.h"
#import "ViewController1.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self.view setBackgroundColor:[UIColor redColor]];
    UIButton *btn = [UIButton new];
    [btn setFrame:CGRectMake(100, 100, 300, 100)];
    [btn setBackgroundColor:[UIColor yellowColor]];
    [btn addTarget:self action:@selector(jumpToNew) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
    
}

-(void)jumpToNew{
    ViewController1 *vc1 = [ViewController1 new];
    [self.navigationController pushViewController:vc1 animated:YES];
}

@end
