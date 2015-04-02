//
//  ViewController.m
//  TapTest
//
//  Created by Michael Taylor-New Media Tech on 02/04/2015.
//  Copyright (c) 2015 Trial. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

- (IBAction)tapButton:(id)sender;

@property (weak, nonatomic) IBOutlet UILabel *Label;

@property (assign, nonatomic) int tapCount;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.tapCount = 0;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)tapButton:(id)sender {
    NSLog(@"I was tapped");
    self.tapCount += 1;
    self.Label.text = [NSString stringWithFormat:@"I was tapped %d times", self.tapCount];
    
}
@end
