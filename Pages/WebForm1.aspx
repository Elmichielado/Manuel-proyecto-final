<%@ Page Title="" Language="C#" MasterPageFile="~/MP.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Manuel_proyecto_final.Pages.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Inicio
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Body" runat="server">
    <form runat="server">
        <br />
        <div class="mx-auto" style="width: 300px">
            <h2>listado de registros</h2>
        </div>
        <br />
        <div class="container">
            <div class="row">
                <div class="col aling-self-end">
                    <asp:Button runat="server" ID="btncreate" CssClass="btn btn-success form-control" Text="Crear Nuevo" OnClick="btncreate_Click" />
                </div>
            </div>
        </div>
        <br />
        <div class="container row">
            <div class="table small">
                <asp:GridView runat="server" ID="gvusuarios" class="table table-borderless table-hover">
                    <Columns>
                        <asp:TemplateField HeaderText="Opciones del administrador">
                            <ItemTemplate>
                                <asp:Button runat="server" Text="Revisar" CssClass="btn form-control-sm btn-info" ID="btnRead" OnClick="btnRead_Click1"/>
                                <asp:Button runat="server" Text="Actualizar" CssClass="btn form-control-sm btn-warning" ID="btnUpdate" OnClick="btnUpdate_Click1"/>
                                <asp:Button runat="server" Text="Borrar" CssClass="btn form-control-sm btn-danger" ID="btnDelete" OnClick="btnDelete_Click1"/>
                            </ItemTemplate>
                        </asp:TemplateField>
                    </Columns>
                </asp:GridView>
            </div>
        </div>
    </form>
</asp:Content>
