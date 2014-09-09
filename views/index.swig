{% extends 'layout.swig' %}

{% block title %}Express con Swig{% endblock %}

{% block head %}
  {% parent %}
  <link rel="stylesheet" type="text/css" href="/stylesheets/style.css">
{% endblock head %}

{% block content %}
  hooooolaa sueeeeelooo!!!
  <br/>
  Este es un ejemplo de cómo {{ title }} funciona con {{ htmlTemplate }}.<br/>

  <!-- Comprobación integración con bootstrap -->
  <!--
  <div class="top">
    <form class="form-horizontal" method="post" id="loginForm">
      <label for="username">Username</label>
      <input class="span3" id="username" 
        type="text" name="User" placeholder="Enter your username">
      <label for="password">Password</label>
      <input class="span3" id="password" type="password" name="Password">
      <input class="button" type="submit" value="Log in">
    </form>
  </div>

  <div class="container">
    <div class="content">
      <table class="table table-striped">
        <thead>
          <tr>
            <th>Table</th>
            <th>Heading</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <td>Prueba</td>
            <td>de express.js</td>
          </tr>
          <tr>
            <td>funcionando</td>
            <td>con Bootstrap</td>
          </tr>
        </tbody>
      </table>
    </div>
  </div>

  <div class="footer">Este es el <em>footer</em></div>
  -->
{% endblock content %}