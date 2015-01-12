//
//  ViewController.m
//  MVCDemo
//
//  Created by ThuyLuong on 1/12/15.
//  Copyright (c) 2015 ThuyLuong. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *textLbl;
@property (weak, nonatomic) IBOutlet UITextField *nameTf;

- (IBAction)showTextAction:(id)sender;

@end

@implementation ViewController

#pragma mark - Life Cycle

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Action

- (IBAction)showTextAction:(id)sender
{
    if (![self.nameTf.text isEqualToString:@""]) {
        Person *person = [[Person alloc] initWithName:self.nameTf.text];
        self.textLbl.text = person.name;
    }
    else {
        UIAlertView *alertView = [[UIAlertView alloc] initWithTitle:nil message:@"Blank name" delegate:nil cancelButtonTitle:@"Cancel" otherButtonTitles:nil];
        [alertView show];
    }
}

@end
