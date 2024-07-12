<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/adminlog/Admin.Master" AutoEventWireup="true" CodeBehind="AdminRegister.aspx.cs" Inherits="Invoice1.Admin.AdminRegister" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <main>
     <section>
         <div class="container">
             <div class="myform">
                 <div>
                     <h2>ADMIN Register</h2>
                     
                            <div class="form-outline mb-4">
                                <label class="form-label" for="form2Example18">Username</label>
                                <input type="text" id="uname" name="uname" class="form-control form-control-lg" />

                            </div>
                            
                            <div class="form-outline mb-4">
                                <label class="form-label" for="form2Example18">Phone Number</label>
                                <input type="text" id="phone" name="phone" class="form-control form-control-lg" />

                            </div>

                            <div class="form-outline mb-4">
                                <label class="form-label" for="form2Example28">Password</label>
                                <input type="password" id="password" name="password" class="form-control form-control-lg" />

                            </div>

                            <div class="pt-1 mb-4">

                                <asp:Button class="btn btn-info btn-lg btn-block" ID="Button1" runat="server" Text="Register" OnClick="Button1_Click" />
                                <asp:Label ID="error_msg" runat="server" Text="Label"></asp:Label>
                            </div>
                        <p><a href="AdminLogin.aspx">Admin Login</a></p>

                 </div>
             </div>

             <div class="image">
                 <img src="../../Content/bikes/ladakh.jpg" />

             </div>
         </div>
     </section>

 </main>
</asp:Content>
