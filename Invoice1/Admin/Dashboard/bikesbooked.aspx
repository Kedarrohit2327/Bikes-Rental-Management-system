<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Dashboard/admin1.Master" AutoEventWireup="true" CodeBehind="bikesbooked.aspx.cs" Inherits="Invoice1.Admin.bikesbooked" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <div class="myform">
                    <div>
                        <h2>Bike Booking Details</h2>
                        
                        <input type="text" id="bikename" name="bikename" placeholder="Bike Name" />
                        <input type="text" id="bikedescr" name="bikedescr" placeholder="Bike Description" />
                        <input type="text" id="bikedate" name="bikedate" placeholder="Bike Booking Date" />
                        <input type="text" id="bikelocation" name="bikelocation" placeholder="Booking Location" />
                        <input type="text" id="bikeprice" name="bikeprice" placeholder="Bike Price/KM" />

                        <asp:Button ID="Bookbike" name="Bookbike" runat="server" Text="Book Bike" />
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
