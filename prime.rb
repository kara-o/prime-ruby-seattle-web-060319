 def isPrime(num)
      if num <= 1 
        return false
      end
      
      else if num <= 3
        return true
      end
      
      else if num % 2 == 0 || num % 3 == 0
        return false
      end
      
      i = 5;
      while (i * i <= num) do
        if num % i == 0 || num % (i + 2) == 0
          return false;
        i += 6;
      }
      return true
    }
