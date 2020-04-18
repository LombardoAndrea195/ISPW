 <%@ page language="java" contentType="text/html; charset=ISO=8859"
 	pageEncoding="ISO-8859-1"%>
 <!DOCTYPE html> 
  <html>
    <head>
    <meta charset="ISO-8859-1">
<title>Login</title>
      <!--Import Google Icon Font-->
      <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
      <!--Import materialize.css-->
      <link type="text/css" rel="stylesheet" href="css/materialize.min.css"  media="screen,projection"/>

      <!--Let browser know website is optimized for mobile-->
      <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    </head>

    <body>
    <form action="LoginCheck" method="post">
     <!-- request passaggio di info da client a server mentre response passaggio da server a client -->
<div class="card-panel  brown " align="center"><h3>LOGIN:</h3></div>
&nbsp;&nbsp;&nbsp;
  <div class="col s12 m8 offset-m2 l6 offset-l3">
        <div class="card-panel grey lighten-5 z-depth-1">
          <div class="row valign-wrapper">
            <div class="col s2">
              <img src="img/img.jpg" alt=""class="circle responsive-img"> <!-- notice the "circle" class -->
            </div>
            <div class="col s10">
               <span class="text"><strong>Inserisci i tuoi dati:</strong></span>
     <div class="container">
               <div class="input-field col s12">
                <i class="material-icons prefix"></i>
      
          <input id="id" type="text" required="required" class="validate"  name="id"placeholder="Inserisci l'userid" width=max>
          <label for="id">Userid</label>
        </div>
      </div>
            <div class="container">  
        <div class="input-field col s12">
       <i class="material-icons prefix"></i>
      
          <input id="password" type="password" required="required" name="password"class="validate" placeholder="Inserisci la password">
          <label for="password">Password</label>
        </div>
      </div>
    </div>
       </div>
           
            </div>
          
        
      </div>

&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;
<button class="btn waves-effect green darken-4"   type="reset" name="action" > Cancella
    <i class="material-icons right">cancella</i>
  </button>
 &emsp;&emsp;&emsp;&emsp;
  <button class="btn waves-effect green darken-4" type="submit" value="login">Accedi
    <i class="material-icons right">send</i>
  </button>
      <!--JavaScript at end of body for optimized loading-->
      <script type="text/javascript" src="js/materialize.min.js"></script>
   </form>
    </body>
  </html>
        