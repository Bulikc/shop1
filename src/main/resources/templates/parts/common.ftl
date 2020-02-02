<#macro page>
<!DOCTYPE html>
<html >
<head>
  <!-- <link href="/static/css/style.css"  rel="stylesheet" />  -->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Material Design for Bootstrap</title>
    <!-- MDB icon -->
    <link rel="icon" href="/static/img/mdb-favicon.ico" type="image/x-icon">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.11.2/css/all.css">
    <!-- Bootstrap core CSS -->
    <link rel="stylesheet" href="/static/css/bootstrap.min.css">
    <!-- Material Design Bootstrap -->
    <link rel="stylesheet" href="/static/css/mdb.min.css">
    <!-- Your custom styles (optional) -->
    <link rel="stylesheet" href="/static/css/style.css">
    <style>

        html,
        body,
        header,
        .carousel{
            height: 60vh;
        }

        @media (max-width: 740px){
            html, body, header,
            .carousel{
                height: 100vh;
            }
        }

        @media (min-width: 800px) and (max-width: 850px){
            html, body, header,
            .carousel{
                height: 100vh;
            }
        }

    </style>
</head>
<body>
<#nested>
</body>
</html>
</#macro>