<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="std_reg.aspx.cs" Inherits="FORM.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section id="main-content">
        <section id="wrapper">
            <div class="row">
                <class="col-lg-12">
                    <section class ="panel">
                        <header class="panel-heading">
                            <div class="col-md-4 col-md-offset-4">
                                <h1>APPLICATION</h1>
                            </div>
                        </header>

                        <div class="panel-body">
                            <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-goup">
                                        <asp:Label Text="Student Name" runat="server"/>
                                        <asp:TextBox ID="txtRName" runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Student Name" />
                                    </div>
                                </div>
                                 <div class="col-md-4 col-md-offset-1">
                                    <div class="form-goup">
                                        <asp:Label Text="Father Name" runat="server"/>
                                        <asp:TextBox ID="txtFName" runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Father Name" />
                                    </div>
                                   </div>
                            </div>
                            
                            <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-goup">
                                        <asp:Label Text="DOB" runat="server"/>
                                        <asp:TextBox ID="DOB" runat="server" Enabled="true" TextMode="Date" CssClass="form-control input-sm" placeholder="Student Name" />
                                    </div>
                                </div>
                                 <div class="col-md-4 col-md-offset-1">
                                    <div class="form-goup">
                                        <asp:Label Text="Program" runat="server"/>
                                        <asp:TextBox ID="txtProgram" runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Program" />
                                    </div>
                                   </div>
                            </div>
                                <div class="row">
                                 <div class="col-md-4 col-md-offset-1">
                                    <div class="form-goup">
                                        <asp:Label Text="Nationality" runat="server"/>
                                        <asp:DropDownList ID="txtNationality" runat="server" CssClass="form-control input-sm">
                                            <asp:ListItem Text="Indian"/>
                                            <asp:ListItem Text="Other nationality" />
                                        </asp:DropDownList>
                                        </div>
                                    </div>
                                 <div class="col-md-4 col-md-offset-1">
                                    <div class="form-goup">
                                        <asp:Label Text="Address" runat="server"/>
                                        <asp:TextBox ID="txtAdress" runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Address" />
                                    </div>
                                 </div>
                                </div>
                                 
                                <div class="row">
                                 <div class="col-md-4 col-md-offset-1">
                                    <div class="form-goup">
                                        <asp:Label Text="Phone" runat="server"/>
                                        <asp:TextBox ID="txtPhone" runat="server" Enabled="true" TextMode="Phone" CssClass="form-control input-sm" placeholder="phone number" />
                                        </div>
                                    </div>
                                 <div class="col-md-4 col-md-offset-1">
                                    <div class="form-goup">
                                        <asp:Label Text="Gender" runat="server"/>
                                       <asp:RadioButtonList ID="txtGender" runat="server">
                                           <asp:ListItem Text="Male" />
                                           <asp:ListItem Text="Female"/>
                                           <asp:ListItem Text="Others" />
                                       </asp:RadioButtonList>
                                    </div>
                                 </div>
                                </div>

                               <div class="row">
                                <div class="col-md-8 col-md-offset-4">
                                   <asp:Button Text="SUBMIT" ID="Button1" Cssclass="btn btn-success " width="200px" runat="server" OnClick="Button1_Click"/>
                                </div>
                            </div>
                        </div>
                    </section>
                </div>
            </div> 
        </section>
    </section>


</asp:Content>
