<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MyTecBitsBootstrapNoNuGetWebForm.Default" MasterPageFile="~/Site.Master" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="BodyContent" runat="server">
 
    <style type="text/css">  
        .auto-style1 {  
            width: 100%;  
        }  
        .auto-style2 {  
            margin-left: 0px;  
        }  
        .auto-style3 {  
            width: 121px;  
        }

    </style>  


    <div class="jumbotron">
        <h1>Triggs Modal Attempt</h1>
        <p class="lead">Using bootstrap 4, I have created a signup modal that stores in the Database via storedprocedures</p>
        <p><%--<a href="#" class="btn btn-primary btn-lg">Learn more &raquo;</a>--%>
                                <!-- Button trigger modal -->
            <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModalCenter">
                Launch demo modal
            </button>

            <!-- Modal -->
            <div class="modal fade" id="exampleModalCenter" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
                <div class="modal-dialog modal-dialog-centered" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h5 class="modal-title" id="exampleModalCenterTitle">User Creation Modal</h5>
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                <span aria-hidden="true">×</span>
                            </button>

                        </div>
                        <div class="modal-body">
                            <h4>Make an Account:</h4>
                            <div id="Div1" runat="server">
                                <div>
                                    <asp:Label ID="Label3" runat="server" Text="Display Name" aria-hidden="true"></asp:Label>
                                    <asp:TextBox ID="TextBox2" runat="server" aria-hidden="true"></asp:TextBox><br />
                                    <br />
                                    <asp:Label ID="Label4" runat="server" Text="Email"></asp:Label>
                                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox><br />
                                    <br />
                                    <asp:Label ID="Label5" runat="server" Text="Password"></asp:Label>
                                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox><br />
                                    <br />
                                    <asp:Label ID="Label6" runat="server" Text="User 1 or 2"></asp:Label>
                                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox><br />
                                    <br />
                                    <br />
                                    
                                </div>
                            </div>
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                            <%--<button type="button" class="btn btn-primary">Save changes</button>--%>
                            <asp:Button ID="Buttonz1" runat="server" Text="Submit Record" type="button" class="btn btn-primary" OnClick="Buttonz1_Click" />
                        </div>
                    </div>
                </div>
            </div>

            <%--<button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#ModalLoginForm">
    Launch demo modal
</button>--%>
            <!-- Modal -->
</p>




    </div>
    <div class="row">
        <div class="col-md-4">
            <h2>Getting started</h2>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
            </p>
            <p>
                <a class="btn btn-default" href="#">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Modal Trials</h2>
            ....Press the sign up button above
            <p>
                <a class="btn btn-default" href="#">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Question</h2>
  <div>  
           <h4>Provide A document...</h4>  
            <table class="auto-style1">  
 <%--               <tr>  
                    <td class="auto-style4">  
                        <asp:Label ID="Label1" runat="server" Text="Example User Name:"></asp:Label></td>  
                    <td>  
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style2"></asp:TextBox></td>  
                </tr>  --%>
                <tr>  
                    <td class="auto-style4">  
                        <asp:Label ID="Label2" runat="server" Text="Upload Whatever File..."></asp:Label></td>  
                    <td>  
                        <asp:FileUpload ID="FileUpload1" runat="server" /></td>  
                </tr>  
            </table>          
        </div> 
        </div>
    </div>

    <div class="row">
       <%-- <div class="col-md-4">
            <h2>Getting started</h2>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
            </p>
            <p>
                <a class="btn btn-default" href="#">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Get more libraries</h2>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
            </p>
            <p>
                <a class="btn btn-default" href="#">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Web Hosting</h2>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
            </p>
            <p>
                <a class="btn btn-default" href="#">Learn more &raquo;</a>
            </p>
        </div>--%>

    </div>
</asp:Content>