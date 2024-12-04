void convertAndDisplay({String number = "008"}){
    int newNumber = int.parse(number);
    double newNumber1 = double.parse(number);
    print("Int: $newNumber");
    print("Double: $newNumber1");
}

void checkNumber(intNumber){
    if (intNumber > 0) {
        print("The number is positive");
    } else if (intNumber < 0) {
        print("The number is negative");
    } else {
        print("The number is zero");
    }
}

void checkAge(intAge) {
    if (intAge < 18) {
        print("You are not eligible to vote");
    } else {
        print("You are eligible to vote");
    }
}

void dayOfTheWeek(int day) {
    switch (day) {
        case 1:
        print("Monday");
        break;
        case 2:
        print("Tuesday");
        break;
        case 3:
        print("Wednesday");
        break;
        case 4:
        print("Thursday");
        break;
        case 5:
        print("Friday");
        break;
        case 6:
        print("Saturday");
        break;
        case 7:
        print("Sunday");
        break;
        default:
        print("Invalid. Please enter a number from 1 to 7");
    }
}

void main() {
    int age = 15;
    double temperature = 75.5;
    String name = "007";
    bool isaGirl = true;
    List myFriends = ["Adam", "Bella", "Elizabeth"];

    int newName = int.parse(name);
    double newName1 = double.parse(name);
    String newAge = age.toString();
    double newAge1 = age.toDouble();
    convertAndDisplay();
    int intNumber = -1;
    checkNumber(intNumber);
    int intAge = 17;
    checkAge(intAge);
    int day = 3;
    dayOfTheWeek(day);
    day = 8;
    dayOfTheWeek(day);

    for (int i = 1; i <= 10; i++) {
        print(i);
    }

    int j = 10;
    while (j >= 1) {
        print(j);
        j--;
    }

    int k = 1;
    do {
        print(k);
        k++;
    } while (k <= 5);

    //complex example
    List intNumbers = [100, 71, 300, 41, 50];
    for (var item in intNumbers) {
        print("Integer Number: $item");
        if (item % 2 != 0) {
            print("Odd number");
        } else {
            print("Even number");
        }
    }
    void categorizeNumber(int number) {
        switch (number) {
            case var n when (n >= 1 && n<= 10):
            print("small");
            break;
            case var n when (n >= 11 && n<= 100):
            print("medium");
            break;
            case var n when (n >= 101):
            print("large");
            break;
            default:
            print("Invalid Number");
        }
    }
    for (var number in intNumbers) {
        categorizeNumber(number);
    }
}
