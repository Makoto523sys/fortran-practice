program practice2
    implicit none
    double precision tall, weight, bmi
    print *, "How many centi meters are you tall?"
    read *, tall
    print *, "How many kilos do you weight?"
    read *, weight
    bmi = weight / ((tall / 100.) **2)

    print *, "Your BMI is ", bmi
    if (bmi < 18.5) then
        print *, "Yasegimidesu"
    else if (bmi < 25.0) then
        print *, "Futuudesu"
    else if (bmi < 30.0) then
        print *, "Futorigimidesu"
    else
        print *, "Futorisugidesu"
    end if
end program practice2
