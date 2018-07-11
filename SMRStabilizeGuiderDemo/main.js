
fixInstanceMethodReplace('MightyCrash', 'divideUsingDenominator:', function(instance, originInvocation, originArguments) {
                         if (originArguments[0] > 0) {
                            console.log('error value goes here');
                         } else {
                            runInvocation(originInvocation);
                         }
                         });
