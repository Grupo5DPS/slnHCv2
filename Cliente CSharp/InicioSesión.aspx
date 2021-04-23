<%@ Page Title="Inicio Sesión" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="InicioSesión.aspx.cs" Inherits="Cliente_CSharp.Escuela" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <body>
       
<div class="container">
    
<div class="row">
        <div class="col-sm-4">
          
        </div>
        <div class="col-sm-4">
          <div class="card">
            <div class="container">
                <form>
                    <div class="mb-2">
                        <label for="exampleInputEmail1" class="form-label">Direccion de correo</label>
                        <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
                        <div id="emailHelp" class="form-text">verifique con una cuenta de correo.</div>
                    </div>
                    <div class="mb-2">
                        <label for="exampleInputPassword1" class="form-label">Contraseña</label>
                        <input type="password" class="form-control" id="exampleInputPassword1">
                    </div>
                    
                    <button type="submit" class="btn btn-info mb-3">Acceder </button>
                    <br>
                </form>
            </div>
          </div>
        </div>
        <div class="col-sm-4">
          
        </div>
</div>
<br>
<div class="container ">
    <h6 class="mb-0">ACTUALIDAD & SANIDAD</h6>
    <p>
Segmento de las principales noticias de actualidad, normativas y actividades del sector sanitario
nacional, incluye un reportaje central.</p>
<h6 class="mb-0">ENTREVISTA CENTRAL</h6>
    <p> Entrevista exclusiva a CEOs y Directores Médicos de Laboratorios, clínicas,  hospitales y autoridades del sector salud del país e invitados internacionales.</p>
    <h6 class="mb-0">LANZAMIENTOS</h6>
    <p> Espacio dedicado al lanzamiento de nuevos productos, medicamentos y servicios relacionados.</p>
    <h6 class="mb-0">GESTIÓN MÉDICA</h6>
    <p> Herrramientas innovadoras de gestión sanitaria y administrativa de la industria de  la salud. Casos de éxito de clínicas, hospitales, etc.</p>

    
    <br>
</div>
<div class="container text-center">
<img src="img/img7.jpeg" class="img-fluid " alt="Responsive image" width="800">
</div>
<br>
</div>
    </body>
</asp:Content>