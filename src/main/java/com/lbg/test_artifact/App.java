package com.lbg.test_artifact;

import java.io.IOException;

public class App 
{
    public static void main( String[] args ) throws IOException 
    {
    	int i;
        do {
            System.out.write(i = System.in.read());
        } while (i != -1);
    }
}
