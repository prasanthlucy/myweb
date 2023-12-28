<!DOCTYPE html>
<html lang="en">
    <head>
        <style>
            *{
                padding: :0;
                margin:0;
            }
            body{
                padding-top: 10px;
                background:pink ;
            }
            .main{
                padding-top: 40%;
            }
            input{
                font-size: 30px;
                width:200px;
                border: 2px solid red;
                border-radius: 20px;
                background: transparent;
                padding-left: 10px;
               
            }
            button{
                padding:5px;
                font-size: 40px;
                background:black ;
                color:white;
                border:2px solid gray;
                 border-radius: 20px;
            }
            .contant{
                display:none;
                font-size:30px ;
                font-family: 'pacifico',cursive;
                color:red;
                text-shadow: 0 0 9px blue;
                0 0 7px ##fff,
                0 0 10px #fff;

            }
            .heart{
                animation:zoom 0.2s linear;
                animation-iteration-count: infinite;
            }
            </style>
            <script>
                function show(){
                    var name=document.getElementById('name').value;
                    if(document.getElementById('name').value=="")
                    {
                        alert('please type your name');
                    }
                    else{
                        document.getElementById('addname').innerHTML=name;
                        document.getElementById('m1').style.display="none";
                        document.getElementById('c1').style.display="block";
                    }
                }
                </script>
                <link rel="preconnect" href="https://fonts.googleapis.com">
                <link rel="preconnect" hresf="https://fonts.gstatic.com" crossorigin>
                <link rel="preconnect" hresf="https://fonts.gstatic.com/css2?family=pacifico&display=swap" rel="stylesheet">
                <meta charset="UTF-8">
                <meta http-equiv="X-UA-Compatible" content="IE=Edge">
                <mata name="viewport"content="width"=device-width.initial-scale=1">
                    <title>HTML</title>

                    <!----HTML---->

                </head>

                <body>
                    <a>manju</a>
                    <div class="main" id="m1">
                        <center>

                            <h1>ENTER YOUR NAME</h1>
                            <br>
                            <br>
                            <input type="text" placeholder="ENTER NAME" id="name">
                            <br>
                            <br>
                            <button onclick="show()">CLICK
                            </button>
                        </center>
                    </div>
                    <div class ="contant" id="c1">
                        <center>
                            <h1>I</h1>
                            <h1 class="heart">LOVE</h1>

                            <h1>YOU</h1>
                            <h1>DEAR</h1>
                            <h2 id="addname"></h2>
                            <h1>MU</h1>
                        </center>
                    </div>
                </body>
                </html>
