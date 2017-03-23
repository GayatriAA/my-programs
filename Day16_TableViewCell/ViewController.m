//
//  ViewController.m
//  Day16_TableViewCell
//
//  Created by Student 3 on 16/03/17.
//  Copyright © 2017 Felix. All rights reserved.
//

#import "ViewController.h"
#import "MyCellClass.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return 1;
}

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 5;
}
-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    MyCellClass *cell=[tableView dequeueReusableCellWithIdentifier:@"mycell"];
    //cell.FirstName.text=@"Gayatri";
    NSArray *arrayOfNames=[NSArray arrayWithObjects:@"Supriya",@"Radhika",@"Gayatri",@"Mona",@"Manasi", nil];
    
    NSArray *arrayOfImages=[NSArray arrayWithObjects:@"Supriya.jpg",@"Radhika.jpg",@"Gayatri.jpg",@"Mona.jpg",@"Manasi.jpg", nil];
    
    NSArray *button =[NSArray arrayWithObjects:@"Button1",@"Button2",@"Button3",@"Button4",@"Button5", nil];
    cell.FirstName.text=[button objectAtIndex:indexPath.row];
    cell.FirstName.text=[arrayOfNames objectAtIndex:indexPath.row];
    
    UIImage *image =[UIImage imageNamed:[arrayOfImages objectAtIndex:indexPath.row]];
    UIImageView *img =[[UIImageView alloc]initWithImage:image];
    cell.myImage.image=img.image;
    
    
    
    
    return cell;
}
@end
