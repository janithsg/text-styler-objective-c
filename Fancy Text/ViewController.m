//
//  ViewController.m
//  Fancy Text
//
//  Created by Janith Ganewatta on 9/7/19.
//  Copyright © 2019 Janith Ganewatta. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)dismissKeyboard:(id)sender {
    self.previewLbl.text = self.inputTxt.text;
    [self resignFirstResponder];
}

- (IBAction)redBtn:(id)sender {
    self.previewLbl.textColor = [UIColor redColor];
}

- (IBAction)blueBtn:(id)sender {
    self.previewLbl.textColor = [UIColor blueColor];
}

- (IBAction)greenBtn:(id)sender {
    self.previewLbl.textColor = [UIColor colorWithRed:0.0/255.0 green:131.0/255.0 blue:5.0/255.0 alpha:1.0];
}

- (IBAction)font1Btn:(id)sender {
    [self.previewLbl setFont:[UIFont fontWithName:@"Blacksword" size:fontSize]];
}

- (IBAction)font2Btn:(id)sender {
    [self.previewLbl setFont:[UIFont fontWithName:@"LemonMilk" size:fontSize]];
}

- (IBAction)font3Btn:(id)sender {
    [self.previewLbl setFont:[UIFont fontWithName:@"Moon Flower" size:fontSize]];
}

- (IBAction)font4Btn:(id)sender {
    [self.previewLbl setFont:[UIFont fontWithName:@"SugarstyleMillenial-Regular" size:fontSize]];
}

- (IBAction)shadowBtn:(id)sender {
}

- (IBAction)smallBtn:(id)sender {
    fontSize = 33;
    self.previewLbl.font = [self.previewLbl.font fontWithSize:fontSize];
}

- (IBAction)regularBtn:(id)sender {
    fontSize = 50;
    self.previewLbl.font = [self.previewLbl.font fontWithSize:fontSize];
}

- (IBAction)largeBtn:(id)sender {
    fontSize = 80;
    self.previewLbl.font = [self.previewLbl.font fontWithSize:fontSize];
}
@end
