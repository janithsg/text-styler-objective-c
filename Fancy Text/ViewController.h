//
//  ViewController.h
//  Fancy Text
//
//  Created by Janith Ganewatta on 9/7/19.
//  Copyright © 2019 Janith Ganewatta. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    
    CGFloat fontSize;
    
}

@property (weak, nonatomic) IBOutlet UILabel *previewLbl;
@property (weak, nonatomic) IBOutlet UITextField *inputTxt;

- (IBAction)dismissKeyboard:(id)sender;
- (IBAction)redBtn:(id)sender;
- (IBAction)blueBtn:(id)sender;
- (IBAction)greenBtn:(id)sender;
- (IBAction)font1Btn:(id)sender;
- (IBAction)font2Btn:(id)sender;
- (IBAction)font3Btn:(id)sender;
- (IBAction)font4Btn:(id)sender;
- (IBAction)shadowBtn:(id)sender;
- (IBAction)smallBtn:(id)sender;
- (IBAction)regularBtn:(id)sender;
- (IBAction)largeBtn:(id)sender;


@end

