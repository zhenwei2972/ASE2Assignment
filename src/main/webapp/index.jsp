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
               min-height: 100vh;
               background: rgb(180, 180, 180);
               display: flex;
               font-family: sans-serif;
            }

            .container {
               margin: auto;
               width: 600px;
               max-width: 90%;
            }

            .container form {
               width: 100%;
               height: 100%;
               padding: 20px;
               background: white;
               border-radius: 4px;
               box-shadow: 0 8px 16px rgba(0, 0, 0, .3);
               font-size: x-large;
            }

            .container form h2 {
               text-align: center;
               margin-bottom: 24px;
               color: #222;
            }

            label {
               float: left;
               text-align: right;
               margin: 1px 0 30px 0;
            }

            .container form .form-control {
               float: right;
               width: 70%;
               height: 40px;
               font-size: 16px;
               background: white;
               border-radius: 4px;
               border: 1px solid silver;
               margin: 1px 0 18px 0;
               padding: 0 10px;
            }

            .container form .btn {
               margin-left: 50%;
               transform: translateX(-50%);
               width: 120px;
               height: 34px;
               border: none;
               outline: none;
               text-transform: uppercase;
               border-radius: 12px;
               transition: .3s;
               background-color: royalblue;
               border: none;
               color: white;
               font-size: 20px;
               cursor: pointer;
            }
         </style>
      </head>

      <body>
         <div class="container">
            <s:form action="loginaction">
               <h2>Sign In</h2>
               <div class="form-group">
                  <label for="user">Username: </label>
                  <s:textfield name="user" class="form-control" placeholder="Enter Username" />
                  <label for="password">Password: </label>
                  <s:password name="password" class="form-control" placeholder="Enter Password" />
                  <s:submit value="Sign In" class="btn" />
               </div>
            </s:form>
         </div>
      </body>

      </html>