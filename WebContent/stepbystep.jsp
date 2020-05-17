<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>OnToology Drag&Drop</title>
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link rel="stylesheet" href="/static/main.css">
    <link href="https://fonts.googleapis.com/css2?family=Spartan:wght@300;400&display=swap" rel="stylesheet">
    <link rel="shortcut icon" href="static/favicon.ico" type="image/x-icon">

    <script src="https://cdnjs.cloudflare.com/ajax/libs/node-uuid/1.4.7/uuid.min.js">
    </script>

</head>

<body>
     <header>
       <a href="/app" ><img src="static/images/logoprop.png" alt="" width="250" height="50"></a> 
       <span class="material-icons">
        menu
        </span>
        <nav>
            <span class="material-icons">
                menu_open
                </span>        
            <ul>
                <li> <a href="/app">App</a></li>
                <li> <a href="/stepbystep"> Step by Step</a></li>
                <li> <a href="/about">About</a> </li>
                <li> <a href="/faq">FAQ</a></li>
            </ul>
        </nav>
    </header>

    <main id="steps">
        <div id="step">
            <h2 class="pretty2">1. Select the services</h2>
            <p class = "pretty">Select the services you want to use to generate elements for your ontologies, the selected ones will be highlighted and the ones that are not will be in grey, if you leave the mouse on a service a tooltip will appear indicating what it is for</p>
            <img src="/static/images/sbs1.png" id="sbs">
    
        </div>
        <div id="step">
            <h2 class="pretty2">2. Upload your ontologies</h2>
            <p class = "pretty">Upload the ontologies you want, dragging them to the drag and drop area and dropping them</p>
            <img src="/static/images/sbs2.png" id="sbs">
    
        </div>
        <div id="step">
            <h2 class="pretty2">3. Individual configuration</h2>
            <p class = "pretty">You can modify the services you want for each of the ontologies uploaded separately, also, if themis is selected, another drag and drop appears to upload the test to be executed by themis.</p>
            <img src="/static/images/sbs3.png"  id="sbs">
    
        </div>
        <div id="step">
            <h2 class="pretty2">4. Start!</h2>
            <p class = "pretty">Click on the start button and the generation of elements for your ontologies will begin, you can see the progress on screen.</p>
            <img src="/static/images/sbs4.JPG" id="sbs">
    
        </div>
        <div id="step">
            <h2 class="pretty2">5. Download</h2>
            <p class = "pretty">It will be indicated when the generation of elements has finished and you can download your file, click on the download button and it will start.</p>
            <img src="/static/images/sbs5.JPG" id="sbs">
    
        </div>


    </main>


    <footer>
        Ontology Engineering Group | Powered by Widoco, AR2DTOOL, Astrea, Themis and OOPS!
    </footer>

    <script src="/static/menu.js"></script>
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
      
        ga('create', 'UA-56720864-1', 'auto');
        ga('send', 'pageview');
      
      </script>
      
</body>

</html>