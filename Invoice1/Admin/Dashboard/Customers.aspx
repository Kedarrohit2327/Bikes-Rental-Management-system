<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Dashboard/admin1.Master" AutoEventWireup="true" CodeBehind="Customers.aspx.cs" Inherits="Invoice1.Admin.Customers" %>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <div class="myform">
                    <div>
                        <h2>Customer Details</h2>
                        <input type="text" id="customername" name="customername" placeholder="Customer Name" />
                        <input type="text" id="customermobile" name="customermobile" placeholder="Customer Mobile" />
                        <input type="text" id="customerlocation" name="customerlocation" placeholder="Customer Location" />
                        <input type="text" id="customerbike" name="customerbike" placeholder="Customer Booke Bike" />
                        <input type="text" id="customerfare" name="customerfare" placeholder="Customer Fare" />
                        <asp:Button ID="addbikes" name="addbikes" runat="server" Text="Add Bikes" />
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
