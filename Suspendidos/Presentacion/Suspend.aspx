<%@ Page Title="" Language="C#" MasterPageFile="~/Presentacion/NestedMaster.master" AutoEventWireup="true" CodeBehind="Suspend.aspx.cs" Inherits="Suspendidos.Presentacion.Suspend1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder" runat="server">
    <div class="container">
        <h5>Datos de la Suspensi&oacute;n</h5>
        <div class="row">
            <div class="input-field col s2">
                <select>
                    <option value="" disabled selected>Choose your option</option>
                    <option value="1">Option 1</option>
                    <option value="2">Option 2</option>
                    <option value="3">Option 3</option>
                </select>
                <label>Tipo Suspension</label>
            </div>
            <div class="input-field col s1">
                <input id="NoJuzgado" type="text" class="validate" runat="server">
                <label for="NoJuzgado">Juzgado</label>
            </div>
            <div class="input-field col s2">
                <select>
                    <option value="" disabled selected>Choose your option</option>
                    <option value="1">Option 1</option>
                    <option value="2">Option 2</option>
                    <option value="3">Option 3</option>
                </select>
                <label>Departamento</label>
            </div>
            <div class="input-field col s2">
                <select>
                    <option value="" disabled selected>Choose your option</option>
                    <option value="1">Option 1</option>
                    <option value="2">Option 2</option>
                    <option value="3">Option 3</option>
                </select>
                <label>Municipio</label>
            </div>
        </div>
        <div class="row">
            <div class="col s2">Fecha de Ingreso</div>
            <div class="col s2">Fecha de Egreso</div>
        </div>
        <div class="row">
            <div class="input-field col s2">
                <input type="date" id="Ingreso" />
            </div>
            <div class="input-field col s2">
                <input type="date" id="Egreso" />
            </div>
            <div class="input-field col s6">
                <input id="Condena" type="text" class="validate" runat="server">
                <label for="Condena">Condena/Suspensi&oacute;n</label>
            </div>
            <div class="input-field col s2">
                <input id="Providencia" type="text" class="validate" runat="server">
                <label for="Providencia">Providencia/Ejecutoria</label>
            </div>
            <div class="input-field col s6">
                <input id="Resolucion" type="text" class="validate" runat="server">
                <label for="Resolucion">Resoluci&oacute;n</label>
            </div>
        </div>
    </div>
    <div class="container">
        <h5>Observaciones</h5>
        <textarea id="TextArea1" cols="20" rows="2" runat="server"></textarea>
    </div>
</asp:Content>
