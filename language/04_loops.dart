void main (){
    /**
    LOOPS IN DART
    use to run code multiple times in a looped way
    mostly used to iterate over arrays Lists
    there are there basic loops in dart
        for loop 
        while loop
        do while loop
    there are three concepts to run loops
        initialzation (loop ko control krny ky liye ak variable bnana)
        condition (loop will run until condition is true)
        updation (keep updating the controlling variable)
    
     */




    List friendNames = ["Ali" , "Ahmed" , "Shahzil" , "Abbas" , "Usama" , "Zain" , "Zaman" , "Nadir"];

    // for(int index = 0;index < friendNames.length ;index++){
    //     print(friendNames[index]) ;
    // }




    int index = 0;
    // while(index < friendNames.length){
    //     String friend = friendNames[index];
    //     print(" my friend: $friend");


    //     index++;
    // }


    do{
        String friend = friendNames[index];
        print(" my dost: $friend");
        index++;
    }while(index > friendNames.length);
















}