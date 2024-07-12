<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Invoice1.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

   
    <section class="vh-100">
  <div class="container">
    <div class="row">
      <div class="col-sm-6 text-black">



        <div class="d-flex align-items-center h-custom-2 px-5 ms-xl-4 mt-5 pt-5 pt-xl-0 mt-xl-n5">

          <div style="width: 23rem;">

            <h3 class="fw-normal mb-3 pb-3" style="letter-spacing: 1px;">Log in</h3>

            <div class="form-outline mb-4">
                 <label class="form-label" for="form2Example18">Username</label>
              <input type="email"  id="uname" name="uname" class="form-control form-control-lg" />
             
            </div>

            <div class="form-outline mb-4">
                 <label class="form-label"  for="form2Example28">Password</label>
              <input type="password" id="password" name="password" class="form-control form-control-lg" />
             
            </div>

            <div class="pt-1 mb-4">
              
                <asp:Button class="btn btn-info btn-lg btn-block" ID="Button1" runat="server" Text="Login" OnClick="Submit_Click" />
                <asp:Label ID="error_msg" runat="server" Text="Label"></asp:Label>
            </div>

           
            <p>Don't have an account? <a href="/Register.aspx" class="link-info">Register here</a></p>
              <p> 
                  <a href="Admin/adminlog/AdminLogin.aspx
                      ">Admin Login Here</a>
              </p>
          </div>

        </div>

      </div>
      <div class="col-sm-6 px-0 d-none d-sm-block">
        <img src="Content/bikes/Himalayan%20RE1.jpg" 
          alt="Login image" class="w-100 vh-100" style="object-fit: cover; object-position: left;">
      </div>
    </div>
  </div>
</section>

</asp:Content>
