package incentmax;

import com.intuit.karate.junit5.Karate;

class Incentmax{


    @Karate.test
    Karate testAll(){
        return Karate.run().relativeTo(getClass());
    }
}