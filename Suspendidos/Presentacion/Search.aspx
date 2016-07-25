<%@ Page Title="" Language="C#" MasterPageFile="~/Presentacion/Master.Master" AutoEventWireup="true" CodeBehind="Search.aspx.cs" Inherits="Suspendidos.Search" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder" runat="server">
    <div class="row"></div>
    <div class="row">
        <div class="row">
            <div class="input-field col s3">
                <i class="material-icons prefix">account_circle</i>
                <input id="icon_prefix" type="text" class="validate" runat="server">
                <label for="icon_prefix">No. de Boleta</label>
            </div>
            <div class="col s4">
                <div class="input-field col s10">
                    <i class="material-icons prefix">account_circle</i>
                    <input id="icon_telephone" type="tel" class="validate" runat="server">
                    <label for="icon_telephone">No. DPI</label>
                </div>
            </div>
            <a class="waves-effect waves-light btn-large" runat="server" onserverclick="searchEvent">Buscar</a>
        </div>
    </div>
    <div class ="divider"></div>
    <div class="container">
    <div class="row">
        <h5>Datos del Ciudadano</h5>
        <div class="input-field col s1">
            
          <input disabled value="Estado" id="Estado" type="text" class="validate">
          <label for="disabled">Estado</label>
        </div>
        
        <div class="input-field col s3">
          <input disabled value="Número de Boleta" id="Boleta" type="text" class="validate">
          <label for="disabled">N&uacute;mero de Boleta</label>
        </div>
        <div class="input-field col s3">
          <input disabled value="DPI" id="Dpi" type="text" class="validate">
          <label for="disabled">DPI</label>
        </div>    
    </div>
        
    <div class ="divider"></div>
    
    <div class="row">
         <div class="input-field col s2">
          <input disabled value="Primer Nombre" id="firstName" type="text" class="validate">
          <label for="disabled">Primer Nombre</label>
        </div>
        <div class="input-field col s2">
          <input disabled value="Segundo Nombre" id="SecondName" type="text" class="validate">
          <label for="disabled">Segundo Nombre</label>
        </div>
        <div class="input-field col s2">
          <input disabled value="Primer apellido" id="LastName1" type="text" class="validate">
          <label for="disabled">Primer apellido</label>
        </div>
        <div class="input-field col s2">
          <input disabled value="Segundo apellido" id="LastName2" type="text" class="validate">
          <label for="disabled">Segundo apellido</label>
        </div>
        <div class="input-field col s2">
          <input disabled value="Tercer apellido" id="LastName3" type="text" class="validate">
          <label for="disabled">Tercer apellido</label>
        </div>
    </div>
     <div class ="divider"></div>
    <div class="row">
        <div class="input-field col s3 offset-s2">
          <input disabled value="Departamento" id="Departamento" type="text" class="validate">
          <label for="disabled">Departamento</label>
        </div>
        <div class="input-field col s3">
          <input disabled value="Municipio" id="Municipio" type="text" class="validate">
          <label for="disabled">Municipio</label>
        </div>
    </div>
        </div>
      <div class="fixed-action-btn horizontal" style="bottom: 45px; right: 24px;">
    <a class="btn-floating btn-large red">
      <i class="large material-icons">mode_edit</i>
    </a>
    <ul>
      <li><a class="btn-floating red"><i class="material-icons">insert_chart</i></a></li>
      <li><a class="btn-floating yellow darken-1"><i class="material-icons">format_quote</i></a></li>
      <li><a class="btn-floating green"><i class="material-icons">publish</i></a></li>
      <li><a class="btn-floating blue"><i class="material-icons">attach_file</i></a></li>
    </ul>
  </div>
</asp:Content>

