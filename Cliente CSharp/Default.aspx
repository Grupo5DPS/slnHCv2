<%@ Page Title="Inicio" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Cliente_CSharp._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

<body>
    <div class="p-5 text-center bg-light imagen" >
          <h1 class="mb-3 texto">Sistema de Registro de Historias Clinicas</h1>
          <h4 class="mb-3 texto">En busca de una mejor gestión de la información publica para tí</h4>
          <a class="btn btn-primary" href="https://www.uandina.edu.pe/" role="button">Universidad Andina del Cusco</a>
        </div>
        
<br>
<!-- Se construira El cuerpo de la pagina a base de targetas con bootstrsp -->
<div class="container">
    <div class="row">
        <div class="col-sm-4">
          <div class="card">
            <div class="card-body text-center ">
                <img src="img/img1.jpeg" class="img-fluid" alt="Responsive image " width="300">
              <h5 class="card-title">La informacion ahora es libre !</h5>
              <p class="card-text text-justify">Tu salud es primero, por eso ponemos a dispocision enlaces de clínicas en Cusco</p>
              <a href="https://www.google.com/search?tbs=lf:1,lf_ui:2&tbm=lcl&sxsrf=ALeKk02VZZBRo-dfpFHy6sjDQWFoeaKZMw:1619161133351&q=clinicas+en+cusco+maps&rflfq=1&num=10&ved=2ahUKEwjfzr-h5ZPwAhUmnuAKHYfiAJ0QtgN6BAgHEAc#rlfi=hd:;si:;mv:[[-13.5211311,-71.8993443],[-13.535437499999999,-71.97833039999999]];tbs:lrf:!1m4!1u3!2m2!3m1!1e1!1m4!1u2!2m2!2m1!1e1!2m1!1e2!2m1!1e3!3sIAE,lf:1,lf_ui:2" class="btn btn-secondary ">Compartimos Informacion</a>
            </div>
          </div>
        </div>
        <div class="col-sm-4">
          <div class="card">
            <div class="card-body text-center">
                <img src="img/img3a.png" class="img-fluid" alt="Responsive image " width="300">
              <h5 class="card-title">Investigando Contigo y para tí</h5>
              <p class="card-text">Deseas saber quienes somos</p>
              <a href="Nosotros.aspx" class="btn btn-secondary">Quienes Somos</a>
            </div>
          </div>
        </div>
        <div class="col-sm-4">
          <div class="card">
            <div class="card-body text-center">
                <img src="img/img2.jpeg" class="img-fluid" alt="Responsive image " width="300">
              <h5 class="card-title">Cuidate</h5>
              <p class="card-text">Para cuidarnos a nosotros debemos cuidar al resto por eso compartimos </p>
              <a href="https://www.who.int/es" class="btn btn-secondary">Informate</a>
            </div>
          </div>
        </div>
    </div>
    <br>
    <div class="row">
        <div class="col-sm-12">
          <div class="card">
            <div class="card-body">
                <img src="img/doc.jpg" class="img-fluid" alt="Responsive image">
              <h5 class="card-title text-justify">Profesionales a tu servicio </h5>
              <p class="card-text">Distintos Hospitales pertenecientes a la red DIRESA trabajan arduamente para brindarte cada vez un mejor servicio</p>
              <a href="https://www.gob.pe/direccion-regional-de-salud-cusco-diresa-cusco" class="btn btn-secondary">DIRESA</a>
            </div>
          </div>
        </div>
    </div>
</div>
    


<div class="container">
    <div class="row">
        <div class="col-sm-6">
          <div class="card">
            <div class="card-body">
                <img src="img/img4a.jpg" class="img-fluid" alt="Responsive image">
              <h5 class="card-title">Son tiempos difíciles</h5>
              <p class="card-text">A pesar de todo estamos contigo trabajando para tener salud siempre</p>
              <a href="https://www.who.int/es/emergencies/diseases/novel-coronavirus-2019" class="btn btn-secondary ">Compartimos Informacion</a>
            </div>
          </div>
        </div>
        <div class="col-sm-6">
          <div class="card">
            <div class="card-body">
                <img src="img/img5a.jpg" class="img-fluid" alt="Responsive image">
              <h5 class="card-title">Centros en el Perú</h5>
              <p class="card-text">Todos los centro ya se estan registrando para unificar la informacion que es de vital importancia y aqui encontraras centro para tu atencion</p>
              <a href="#" class="btn btn-secondary">Visita algunos Centros</a>
            </div>
          </div>
        </div>
    </div>
    <br>
    <div class="row">
        <div class="col-sm-12">
          <div class="card">
            <div class="card-body">
                <img src="img/img6a.jpg" class="img-fluid" alt="Responsive image">
              <h5 class="card-title">Es el momento de unificar la Salud</h5>
              <p class="card-text"></p>
              
            </div>
          </div>
        </div>
    </div>
</div>

</body>
</asp:Content>
