#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"Hello world");
    }

    int currentAge;
    currentAge = 36;

    float currentWeight;
    currentWeight = 180.50;

    float currentHeight;
    currentHeight = 66.0;

    double currentWeightPerInch;
    currentWeightPerInch = currentWeight / currentHeight;

    NSLog(@"currentHeight is %f", currentHeight);
    NSLog(@"currentWeight is %f", currentWeight);
    NSLog(@"currentWeightPerInch is %f", currentWeightPerInch);
    return 0;
}