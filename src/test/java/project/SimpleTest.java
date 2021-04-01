package project;

import org.junit.Test;

public class SimpleTest {

    @Test(expected = ArithmeticException.class)   //тест на исключения
    public void error() {
        int a = 0;
        int b = 1/a;
    }
}
