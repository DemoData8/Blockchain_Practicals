
// factorial
uint[] enrolledToMLDC = [1,2,3,4]
    function factorialOfFirstFour() public view returns (uint256[4] memory) {
        uint256[4] memory factorials;
        for (uint256 i = 0; i < 4; i++) {
            uint256 num = enrolledToMLDC[i];
            uint256 factorial = 1;
            for (uint256 j = 2; j <= num; j++) {
                factorial *= j;
            }
            factorials[i] = factorial;
        }
        return factorials;
    }

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
