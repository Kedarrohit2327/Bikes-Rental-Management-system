<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Dashboard/admin1.Master" AutoEventWireup="true" CodeBehind="Blogs1.aspx.cs" Inherits="Invoice1.Admin.Blogs1" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <div class="myform">
                    <div>
                        <h2>Customer Blogs</h2>
                        <input type="text" id="customername" name="customername" placeholder="Customer Name" />
                        <input type="text" id="customerimage" name="customerimage" placeholder="Customer Image" />
                        <input type="text" id="customerlocation" name="customertitle" placeholder="Customer Title" />
                        <input type="text" id="customerdesc" name="customerdesc" placeholder="Customer Feedback" />
                        
                        <asp:Button ID="addblogs" name="addblogs" runat="server" Text="Add Blogs" />
                        <br />
                        <br />
                    </div>
                </div>
            </div>
            <div class="col-md-6">
            </div>
        </div>
    </div>
</asp:Content>
