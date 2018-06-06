class Fibonacci

    def fib
        current_number = 1
        previous_number = 1
        temp = 0
        sum = 0

        while(current_number < 4000000)
            temp = current_number + previous_number
            previous_number = current_number
            current_number = temp

            if(check_even?(current_number))
                sum += current_number
            end
        end

        return sum        
    end

    def check_even? x
        return (x % 2) == 0
    end

end