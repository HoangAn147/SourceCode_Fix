//package com.controller;
//
//import javax.servlet.*;
//import javax.servlet.annotation.WebFilter;
//import javax.servlet.http.HttpServletRequest;
//import javax.servlet.http.HttpServletResponse;
//import java.io.IOException;
//
//@WebFilter("/*")
//public class XSSProtectFilter implements Filter {
//    @Override
//    public void init(FilterConfig filterConfig) throws ServletException {
//
//    }
//
//    @Override
//    public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {
//        final XSSProtectRequestWrapper xssProtectRequestWrapper = new XSSProtectRequestWrapper((HttpServletRequest) request);
//        HttpServletResponse res = (HttpServletResponse) response;
//        res.addHeader("X-XSS-Protection","1;mode=block");
//        chain.doFilter(xssProtectRequestWrapper, res);
//    }
//
//    @Override
//    public void destroy() {
//        Filter.super.destroy();
//    }
//}
