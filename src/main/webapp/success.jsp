<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
   <%@ taglib prefix="s" uri="/struts-tags" %>

      <html>

      <head>
         <title>Successful Login</title>
         <style>
            * {
               margin: 0;
               padding: 0;
               box-sizing: border-box;
            }

            body {
               background-color: #F3EBF6;
               font-family: 'Ubuntu', sans-serif;
            }

            .center {
               background-color: #FFFFFF;
               width: 400px;
               height: 200px;
               margin: 7em auto;
               border-radius: 1.5em;
               box-shadow: 0px 11px 35px 2px rgba(0, 0, 0, 0.14);
            }
         </style>
      </head>


      <body class="center">
         <h2 align="center">SUCCESSFULLY SIGNED IN
            <s:property value="personBean.name" />!
         </h2>
      </body>

      </html>