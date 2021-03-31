<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="EWALOGIN.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
   
    <link rel="stylesheet" href=" https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  
     <link rel="stylesheet" href=" https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.0.3/css/font-awesome.css" />
    <head runat="server">
  <title>Login</title>
    
        <style>
            #img1 {
                width: 114px;
                height: 147px;
            }
           
            h4{
                text-align:center;
                color:#00589d;
                font-family: museo-sans, sans-serif;
                font-size:24px;
            }
             #img2{
               background-size: cover;
                background-position: center;
                background-repeat: no-repeat;
                text-align: center;
                position: absolute;
                min-height: 600px;
                height: 100vh;
                overflow: hidden;
                top: 0;
                bottom: 0;
                width: 100%;
                display: flex;
                flex-direction: column;
                flex: 0 0 auto;
               
            }
            #button1{
                 border-radius: 50px;
                 background: #00589d;
                 font-size: 14px;
                 line-height: 24px;
                 text-align: left;
                 width: 100%;
                 text-align: center;
                 padding-top: 8px;
                 padding-bottom: 8px;
                 
                 
                
            }
             #button2{
                 border-radius: 50px;
                 background: #00589d;
                 font-size: 14px;
                 line-height: 24px;
                 text-align: left;
                 width: 100%;
                 text-align: center;
                 padding-top: 8px;
                 padding-bottom: 8px;
                 
            }
            .aligner{
			align-items: center !important;
			justify-items:center;
            position: relative;
            min-height: 1px;
            padding-right: 15px;
            padding-left: 15px;
		}
            .bottom {
                font-family: lato;
            }
            .auto-style1 {
                font-size: small;
            }
            .newStyle1 {
                font-family: lato;
               
            }
              
            .newStyle2 {
                font-family: lato;
                text-align: center;

            }
             
            
            .auto-style2 {
                width: 91px;
            }
        </style>
</head>
<body>
   
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-6">
                <div class="row">
                    <div class="col-md-2"></div>
                    <div class="col-md-8">
                        <div class="text-center">
                            <img src="image/temp_login.png"  id="img1" class="auto-style2" />
                        </div>
                
                        <h4>Employee Web Access</h4><br />
                        <form>
                            <div class="form-group">
                                Login
                                <input type="text" class="form-control" style="width: 373.33px; height: 34px" required />
                            </div>
                            <div class="form-group">
                                Password
                                <input type="password" class="form-control" style="width: 373.33px; height: 34px" required/>
                            </div>
                            <div class="form-group">
                                <input type="checkbox" /> Remember Me?
                            </div>
                            
                            <div class="text-right">
                                <input type="submit" class="btn btn-primary" value="Forgot Password?" style="width: 140px; height: 34px"/>
                            <input type="submit" class="btn btn-success" value="Log In" style="width: 140px; height: 34px" />
                            </div>
                        </form>
                        <br />
                       <br />
                       <br/>
                       <br/>
                        <br/>
                      <button type="button" class="btn btn-primary btn-rounded btn-icon"  id="button1" style="width: 200px; height: 40px">
                          <img src="image/google_play_04.png" style="width: 35px; height: 25px"/>  <span class="newStyle1" > Download Android App </span> 
                      </button>
                        <button type="button" class="btn btn-primary btn-rounded btn-icon" id="button2" style="width: 200px; height: 40px" >
                         <i class="fa fa-apple"style="font-size:23px"> </i> <span class="newStyle2"style="padding-left: 10px;"> Download iOS App </span>
                      </button>
                    </div>
                    <div class="col-md-2"></div>
                </div>
               
                <div class="text-center"> 
			        <strong><span class="bottom"><span class="auto-style1">Copyright © 2018 The TemPositions Group of Companies</span></span></strong><span class="auto-style1"><span class="bottom"> | </span></span> <a href="https://www.tempositions.com/privacy-policy/" target="_blank"><strong><span class="bottom"><span class="auto-style1">Privacy Policy</span></span></strong></a>
			 </div>
                
            </div>
            <div class="col-md-6">
                <img src="image/tempositions-right.png" id="img2"/>
            </div>
        </div>
    </div>
</body>
</html>


