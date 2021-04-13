package com.XuJiayang.week2.demo;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

public class HelloWorldServlet extends HttpServlet {
    public void doGet(HttpServletRequest request, HttpServletResponse response)
            throws IOException {
        PrintWriter writer = response.getWriter();
        writer.print("Name:XuJiayang\n");
        writer.print("Id:2019211001000715\n");
        writer.print("date:2021-4-13");

    }
    public void doPost(HttpServletRequest request, HttpServletResponse response){

    }
}