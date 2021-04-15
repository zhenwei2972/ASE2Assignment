<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
   <%@ taglib prefix="s" uri="/struts-tags" %>

      <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

      <html lang="en">

      <head>
         <title>Login Page</title>
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

            .container {
               background-color: #FFFFFF;
               width: 400px;
               height: 400px;
               margin: 7em auto;
               border-radius: 1.5em;
               box-shadow: 0px 11px 35px 2px rgba(0, 0, 0, 0.14);
            }

            .container form {
               padding-top: 40px;

            }

            .container h2 {
               padding-top: 40px;
               color: #8C55AA;
               font-family: 'Ubuntu', sans-serif;
               font-weight: bold;
               font-size: 23px;
            }

            label {
               float: left;
               text-align: right;
               margin: 1px 0 30px 0;
            }

            .container form .form-control {
               width: 76%;
               color: rgb(38, 50, 56);
               font-weight: 700;
               font-size: 14px;
               letter-spacing: 1px;
               background: rgba(136, 126, 126, 0.04);
               padding: 10px 20px;
               border: none;
               border-radius: 20px;
               outline: none;
               box-sizing: border-box;
               border: 2px solid rgba(0, 0, 0, 0.02);
               margin-bottom: 50px;
               margin-left: 46px;
               text-align: center;
               margin-bottom: 27px;
               font-family: 'Ubuntu', sans-serif;
            }

            .container form .form-control:focus {
               border: 2px solid rgba(0, 0, 0, 0.18) !important;

            }

            .container form .btn {
               cursor: pointer;
               border-radius: 5em;
               color: #fff;
               background: linear-gradient(to right, #9C27B0, #E040FB);
               border: 0;
               padding-left: 40px;
               padding-right: 40px;
               padding-bottom: 10px;
               padding-top: 10px;
               font-family: 'Ubuntu', sans-serif;
               margin-left: 35%;
               font-size: 13px;
               box-shadow: 0 0 20px 1px rgba(0, 0, 0, 0.04);
            }

            .container form p {
               text-align: center;
               margin-bottom: 20px;
               color: #e60000;
               margin-top: 10px;
               margin-top: 10px;
               margin-bottom: 5px;
               font-size: 20px;
            }
         </style>
      </head>

      <body>
         <div class="container">
            <h2 align="center">Sign In</h2>
            <s:form action="loginaction">
               <div class="form-group">
                  <s:textfield name="user" class="form-control" align="center" placeholder="Enter Username" />
                  <s:password name="password" class="form-control" align="center" placeholder="Enter Password" />
                  <s:submit value="Sign In" class="btn" />
               </div>
               <p>SIGN IN FAILED</p>
               <p>Please try to sign in again!</p>
            </s:form>

         </div>
      </body>

      </html>