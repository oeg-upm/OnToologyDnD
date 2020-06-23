
<html lang="en">
<head>
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-163986832-1"></script>
    <script>
      window.dataLayer = window.dataLayer || [];
      function gtag(){dataLayer.push(arguments);}
      gtag('js', new Date());
    
      gtag('config', 'UA-163986832-1');
    </script>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>OnToology Drag&amp;Drop</title>
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons"
    rel="stylesheet">
    <link rel="stylesheet" href="static/main.css">
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

    <main>        
    <div id="desktop">
        <h2>1) Select the services that you want to use</h2>
        <div id="services">
            <img id="widoco" src="static/images/logo2.png" title="Widoco generate documentation about your ontologies" draggable="false">
            <img id="oops" src="static/images/logoWhite65.png" title="Oops! reports the pitfalls of the ontologies" draggable="false">
            <img id="themis" src="static/images/themis.png" title="Themis execute tests to validate your ontology" draggable="false">
            <img id="astrea" src="static/images/astrea-500px.png" title="Astrea generate SHACL shapes" draggable="false">
        </div>

        <h2>2) Upload your ontologies</h2>

        <div id="dragndrop">
              <div id="drop"></div>
              <p>DROP YOUR ONTOLOGIES HERE</p>
              <img id="dndImg" src="static/images/logo-gris.png" draggable="false">
              <img id="hiddenImg" src="static/images/logo-color.png" draggable="false">
        </div>

          <div id="ontologies"></div>

          <button id="send" disabled>START!</button>
    </div>
    <div id="mobile">
        <h2>OnToology D&amp;D</h2>
        <p>In order to use OnToology Drag and Drop, please use a computer, or, if you have your ontology in a GitHub repository, go to <a href="http://ontoology.linkeddata.es/">OnToology</a></p>
        <img id="mobileImg" src="static/images/logo-gris.png" draggable="false">
    </div>


    </main>


    <footer>
        <p>Ontology Engineering Group | Powered by Widoco, Astrea, Themis and OOPS! </p>  
        <img src="static/images/OEG.png" onclick="window.open('https://www.oeg-upm.net/', '_blank');win.focus();" style="cursor: pointer;">
        <img src="static/images/ETSIInf.png" onclick="window.open('https://www.fi.upm.es/', '_blank');win.focus();" style="cursor: pointer;">
        <img src="static/images/UPM.png" onclick="window.open('https://www.upm.es/', '_blank');win.focus();" style="cursor: pointer;">
    </footer>

    <script src="static/main.js"></script>
    <script src="static/menu.js"></script>
 
      

</body>
</html>