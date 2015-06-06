<!doctype html>
<html>
<head>
  <meta charset="utf-8">
  <title>{% block title %}My Site{% endblock %}</title>
  <link rel="stylesheet" type="text/css" 
    href="/vendors/bootstrap/css/bootstrap.min.css">
  <link rel="stylesheet" type="text/css" 
    href="/vendors/bootstrap/css/bootstrap-theme.min.css">

  {% block head %}
  {% endblock %}
</head>
<body>
  {% block content %}{% endblock %}
</body>
<script type="text/javascript" src="/javascripts/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="/vendors/bootstrap/js/bootstrap.min.js"></script>
</html>