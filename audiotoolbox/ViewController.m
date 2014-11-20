//
//  ViewController.m
//  audiotoolbox
//
//  Created by Mark Dumes on 3/26/14.
//  Copyright (c) 2014 CollegeBlink. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)cow:(id)sender {
    SystemSoundID Variablename;
    NSString *SongHolderName = [[NSBundle mainBundle] pathForResource:@"cowsound" ofType:@"mp3"];
    AudioServicesCreateSystemSoundID((__bridge CFURLRef)([NSURL fileURLWithPath:SongHolderName]), &Variablename);
    AudioServicesPlaySystemSound(Variablename);
}

- (IBAction)rooster:(id)sender {
    SystemSoundID Variablename;
    NSString *SongHolderName = [[NSBundle mainBundle] pathForResource:@"roostersound" ofType:@"mp3"];
    AudioServicesCreateSystemSoundID((__bridge CFURLRef)([NSURL fileURLWithPath:SongHolderName]), &Variablename);
    AudioServicesPlaySystemSound(Variablename);
}

- (IBAction)pig:(id)sender {
    SystemSoundID Variablename;
    NSString *SongHolderName = [[NSBundle mainBundle] pathForResource:@"pigsound" ofType:@"mp3"];
    AudioServicesCreateSystemSoundID((__bridge CFURLRef)([NSURL fileURLWithPath:SongHolderName]), &Variablename);
    AudioServicesPlaySystemSound(Variablename);
}
@end
