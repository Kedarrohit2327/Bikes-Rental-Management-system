﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/adminlog/Admin.Master" AutoEventWireup="true" CodeBehind="AdminLogin.aspx.cs" Inherits="Invoice1.Admin.AdminLogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main>
        <section>
            <div class="container">
                <div class="myform">

                    <h2>ADMIN lOGIN</h2>
                    <div class="form-outline mb-4">
                        <label class="form-label" for="form2Example18">Username</label>
                        <input type="text" id="uname" name="uname" class="form-control form-control-lg" />

                    </div>
                    <div class="form-outline mb-4">
                        <label class="form-label" for="form2Example28">Password</label>
                        <input type="password" id="password" name="password" class="form-control form-control-lg" />

                    </div>
                    <asp:Button class="btn btn-info btn-lg btn-block" ID="Button1" runat="server" Text="Submit" OnClick="Submit_Click" />
                    <asp:Label ID="error_msg" runat="server" Text="Label"></asp:Label>

                    <p>
                        <a href="AdminRegister.aspx">Admin Register Here</a>
                    </p>


                </div>

                <div class="image">

                    <img src="../../Content/bikes/ladakh.jpg" />
                </div>
            </div>
        </section>

    </main>



</asp:Content>

