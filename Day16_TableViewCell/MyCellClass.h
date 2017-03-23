//
//  MyCellClass.h
//  Day16_TableViewCell
//
//  Created by Student 3 on 16/03/17.
//  Copyright © 2017 Felix. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MyCellClass : UITableViewCell

@property (weak, nonatomic) IBOutlet UIImageView *myImage;
- (IBAction)button:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *FirstName;





@end
