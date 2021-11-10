//
//  ViewController1.m
//  mikasaDemo
//
//  Created by aimac on 2021/11/8.
//

#import "ViewController1.h"
#import "mikasaDemo-Swift.h"
#import "mikasaDemo-Bridging-Header.h"
@interface ViewController1 ()

@end

@implementation ViewController1

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self.view setBackgroundColor:[UIColor greenColor]];
    
    UIButton *btn = [UIButton new];
    [btn setFrame:CGRectMake(150, 300, 100, 100)];
    [btn setBackgroundColor:[UIColor whiteColor]];
    [btn
     addTarget:self action:@selector(awakeScaner) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
    
}

-(void)awakeScaner{
    NSLog(@"唤醒scaner按钮押下");
//    ImageScannerController *scannerViewController = [[ImageScannerController alloc] init];
//    [self presentViewController:scannerViewController animated:YES completion:nil];
    
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
