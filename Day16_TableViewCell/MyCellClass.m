//
//  MyCellClass.m
//  Day16_TableViewCell
//
//  Created by Student 3 on 16/03/17.
//  Copyright © 2017 Felix. All rights reserved.
//

#import "MyCellClass.h"

@implementation MyCellClass

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

- (IBAction)button:(id)sender {
    
    UIButton *click=sender;
    NSLog(@"%@ ",click.titleLabel.text);
}
@end
