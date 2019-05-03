#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"Hello world");
    }

    int apples = 3 + 5;

    int oranges = 10 - 3;
    int totalFruit = apples + oranges;

    int eggsPerCarton = 12;
    int eggs = eggsPerCarton * 4;

    int baskets = 4;
    float itemsPerBasket = (apples + oranges + eggs) / baskets;


    bool compareResult;
    compareResult = 5 > 3;

    bool compareResult2 = 5 >= 5;
    
    return 0;
}