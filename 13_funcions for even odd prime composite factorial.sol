
// composite
function isComposite(uint _number) private pure returns (bool) {
        if (_number < 4) {
            return false;
        }
        for (uint i = 2; i <= _number / 2; i++) {
            if (_number % i == 0) {
                return true;
            }
        }
        return false;
    }

// prime
    function isPrime(uint _number) private pure returns (bool) {
        if (_number < 2) {
            return false;
        }

        for (uint i = 2; i <= _number / 2; i++) {
            if (_number % i == 0) {
                return false;
            }
        }
        return true;
    }


    // <===== Invalid code for prime number extra flag variable is added instead directly returning true false. =====>
    // function primeChecker (uint _number) public pure returns(bool) {
    //         bool flag;
    //      if (_number <= 1) {
    //          flag= false;
    //         }
    //         for (uint i = 2; i <= _number / 2; i++) {
    //             if (_number % i == 0) {
    //                 flag = false;
    //             } else {
    //                 flag = true;
    //             }
    //         }
    //         return flag;
}
