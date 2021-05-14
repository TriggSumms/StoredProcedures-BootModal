<%@ Page Title="Contact" Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="Contact.aspx.cs" Inherits="MyTecBitsBootstrapNoNuGetWebForm.Contact_Info" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="BodyContent" runat="server">

    <div class="jumbotron">
        <h1>ASP.NET</h1>
        <p class="lead">ASP.NET is a free web framework for building great Web sites and Web applications using HTML, CSS, and JavaScript.</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Getting started</h2>
            <p>
                ASP.NET Web Forms lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
            A design surface and hundreds of controls and components let you rapidly build sophisticated, powerful UI-driven sites with data access.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">


            <h2><%: Title %>.</h2>
            <h3>Your contact page.</h3>


            <address>
                One Microsoft Way<br />
                Redmond, WA 98052-6399<br />
                <abbr title="Phone">P:</abbr>
                425.555.0100
            </address>

            <address>
                <strong>Support:</strong>   <a href="mailto:Support@example.com">Support@example.com</a><br />
                <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@example.com</a>
            </address>
        </div>
        <div class="col-md-4">
            <h2>Web Hosting</h2>
<%--            <!-- Button trigger modal -->
            <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModalCenter">
                Launch demo modal
            </button>

            <!-- Modal -->
            <div class="modal fade" id="exampleModalCenter" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
                <div class="modal-dialog modal-dialog-centered" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h5 class="modal-title" id="exampleModalCenterTitle">Modal title</h5>
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                <span aria-hidden="true">×</span>
                            </button>

                        </div>
                        <div class="modal-body">
                            <h4>Provide the Following Details..... On your lil WebForms Uploader Example:</h4>
<%--                            <table class="auto-style1">
                                <tr>
                                    <td class="auto-style4">
                                        <asp:Label ID="Label1" runat="server" Text="Example User Name:"></asp:Label></td>
                                    <td>
                                        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style2"></asp:TextBox></td>
                                </tr>
                                <tr>
                                    <td class="auto-style4">
                                        <asp:Label ID="Label2" runat="server" Text="Upload Whatever File..."></asp:Label></td>
                                    <td>
                                        <asp:FileUpload ID="FileUpload1" runat="server" /></td>
                                </tr>
                            </table>--%>

<%--                            <div id="form1" runat="server">
                                <div>
                                    <asp:Label ID="Label1" runat="server" Text="Display Name" aria-hidden="true"></asp:Label>
                                    <asp:TextBox ID="TextBox1" runat="server" aria-hidden="true"></asp:TextBox><br />
                                    <br />
                                    <asp:Label ID="Label2" runat="server" Text="Email"></asp:Label>
                                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br />
                                    <br />
                                    <asp:Label ID="Label3" runat="server" Text="Password"></asp:Label>
                                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox><br />
                                    <br />
                                    <asp:Label ID="Label4" runat="server" Text="User 1 or 2"></asp:Label>
                                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox><br />
                                    <br />
                                    <br />
                                    <asp:Button ID="Buttonz1" runat="server" Text="Submit Record" OnClick="Buttonz1_Click" />
                                </div>
                            </div>
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                            <button type="button" class="btn btn-primary">Save changes</button>
                        </div>
                    </div>
                </div>
            </div>--%>

            <%--<button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#ModalLoginForm">
    Launch demo modal
</button>--%>
            <!-- Modal -->--%>

        </div>
    </div>



</asp:Content>

