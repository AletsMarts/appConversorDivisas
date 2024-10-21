//
//  ViewController.m
//  appConversorDivisas
//
//  Created by Alondra Morales de la Cruz on 21/10/24.
//

#import "ViewController.h"

@interface ViewController ()
{
    NSArray *divisasPaises;
}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    divisasPaises = @[@"Australia 🇦🇺",@"China 🇨🇳", @"Francia 🇫🇷",@"Inglaterra 🏴󠁧󠁢󠁥󠁮󠁧󠁿", @"Japón 🇯🇵", @"Alemania 🇩🇪", @"México 🇲🇽", @"Suiza 🇨🇭"];
    
    _tipoDeCambio = [[NSArray alloc]initWithObjects:[NSNumber numberWithFloat:1.50],[NSNumber numberWithFloat:7.11],
    [NSNumber numberWithFloat:0.92],[NSNumber numberWithFloat:0.77],
    [NSNumber numberWithFloat:150.48], [NSNumber numberWithFloat:0.0]
                     ,nil]
}


@end
