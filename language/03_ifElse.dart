void main (){
    /**
        IF ELSE CONDTIONALS
        if else is used to take decisions in code
    
     */

    int age = 12;
    String name = "hammad";
    if(age < 18 ){
        print("Welcome! , you are officialy a part of teenVerse");
    }else{
        print("you are little overage to be a part of teenVerse");
    }



    // tell grade and percentage on marks input
    double totalMarks = 1100;
    double obtainedMarks = 1065;
    double percentage = (obtainedMarks/totalMarks )  * 100;
    print("you have scored $percentage%");
    if(percentage < 60 && percentage > 0){
        print("Grade: F ,  you have failed ");
    }else if (percentage >= 60 && percentage < 70){
        print("Grade: C , You did okay");
    }else if (percentage >=  70 && percentage < 80){
        print("Grade: B , Weldone good grades");
    }else if(percentage >=80 && percentage < 90){
        print("Grade: A , You are a high achiever");
    }
    else if(percentage > 90){
        print("Grade: A+ , You are the topper of the class");
    }else{
        print("You have entered the invalid value");
    }
    

























}

