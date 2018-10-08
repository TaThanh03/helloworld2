//
//  ViewController.m
//  helloworld2
//
//  Created by TA Trung Thanh on 17/09/2018.
//  Copyright © 2018 TA Trung Thanh. All rights reserved.
//

#import "ViewController.h"
#import "AppDelegate.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)actionBouton:(id)sender {
    NSLog(@"Bouton press");
    
    NSString * text = _label.text;
    if ([text isEqualToString:@"Hello"]){
        [_label setText:@"Bye"];
        [sender setTitle:@"Say hello" forState:UIControlStateNormal];
    }
    else {
        [_label setText:@"Hello"];
        [sender setTitle:@"Say bye" forState:UIControlStateNormal];
    }
    
    
}
@end
