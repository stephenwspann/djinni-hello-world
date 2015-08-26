#import "ViewController.h"
#import "HWHelloWorld.h"
 
@interface ViewController ()
 
@end
 
@implementation ViewController {
    HWHelloWorld *_helloWorldInterface;
    UIButton *_button;
    UITextView *_textView;
}
 
- (void)viewDidLoad {
    [super viewDidLoad];
     
    // instantiate our library interface
    _helloWorldInterface = [HWHelloWorld create];
     
    // create a button programatically for the demo
    _button = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [_button addTarget:self action:@selector(buttonWasPressed:) forControlEvents:UIControlEventTouchUpInside];
    [_button setTitle:@"Get Hello World!" forState:UIControlStateNormal];
    _button.frame = CGRectMake(20.0, 20.0, 280.0, 40.0);
    [self.view addSubview:_button];
     
    // create a text view programatically
    _textView = [[UITextView alloc] init];
    // x, y, width, height
    _textView.frame = CGRectMake(20.0, 80.0, 280.0, 380.0);
    [self.view addSubview:_textView];
     
}
 
- (void)buttonWasPressed:(UIButton*)sender
{
    NSString *response = [_helloWorldInterface getHelloWorld];
    _textView.text = [NSString stringWithFormat:@"%@\n%@", response, _textView.text];
}
 
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
 
@end
