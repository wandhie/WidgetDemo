$%if COMPONENT_ID_PREFIX != ""$
    $$FORMCONTENT$ 
$%else$
$%if PRESENTATIONTYPE != Portlet || IS_RUNPREVIEW == "Y"$
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Small Business - Start Bootstrap Template</title>

    $$HEADCONTENT$
    <link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/themes/smoothness/jquery-ui.css">
    <style>
        html, body, form, #EDGE_CONNECT_PROCESS { height: 100%}
        .ClearNone {clear: none !important}
        .FloatNone {float: none !important}
        .FloatRight {float: right !important}
        .navbar-nav {width: calc(100% - 135px); height: 80px;}
    </style>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"></script>

</head>

<body>

$%endif$
    <form id="$$NAMESPACE$form1" method="post" action="$$ACTIONURL$" onsubmit="return false;">
      <div><input type="hidden" name="MODE"/></div>
      <div><input type="hidden" name="$$PAGE_KEY$" value="$$PAGE_VAL$"/></div>
      <div><input type="hidden" name="MENUSTATE"/></div>
      $$FORMCONTENT$
    </form>

$%if PRESENTATIONTYPE != Portlet || IS_RUNPREVIEW == "Y"$
</body>
</html>
$%endif$
$%endif$
