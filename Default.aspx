<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Here Click Software Office: GridView - Criar objetos dinamicos dentro de celulas</title>
</head>
<body>
    <form id="form1" runat="server">
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <div>
        <p style="text-align:center">
            Exemplo de como criar objetos dinamicos dentro de celulas especificas de um gridview.
        </p>



        <asp:UpdatePanel ID="UpdatePanel1" runat="server" UpdateMode="Always">
            <ContentTemplate>
                <asp:GridView 
                    ID                      = "gvPrincipal" 
                    runat                   = "server" 
                    Width                   = "100%" 
                    BackColor               = "LightGoldenrodYellow" 
                    BorderColor             = "Tan" 
                    BorderWidth             = "1px" 
                    CellPadding             = "5" 
                    CellSpacing             = "5"
                    ForeColor               = "Black" 
                    GridLines               = "Both" 
                    onrowdatabound          = "gvPrincipal_RowDataBound" >
                    <FooterStyle            BackColor="Tan" />
                    <PagerStyle             BackColor="PaleGoldenrod"   ForeColor="DarkSlateBlue" HorizontalAlign="Center" />
                    <SelectedRowStyle       BackColor="DarkSlateBlue"   ForeColor="GhostWhite" />
                    <HeaderStyle            BackColor="Tan"             Font-Bold="True" />
                    <AlternatingRowStyle    BackColor="PaleGoldenrod" />
                </asp:GridView>
            </ContentTemplate>
            <Triggers>
                <asp:AsyncPostBackTrigger ControlID="gvPrincipal"  />
            </Triggers>
        </asp:UpdatePanel>
        <p style="text-align:center">
            Desenvolvido por <a href="http://www.HereClick.com.br" target="_blank">Here Click Software Office</a>
        </p>
    </div>
    <br />
    </form>
</body>
</html>
