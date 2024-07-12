<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Dashboard/admin1.Master" AutoEventWireup="true" CodeBehind="Images.aspx.cs" Inherits="Invoice1.Admin.DashBoard" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="col">
            <div class="row-md-6">
                <div class="myform">
                    <div>
                        <h2>Bikes Images</h2>
                        <input type="text" id="bikeurl" name="bikeurl" placeholder="Image URL" />


                        <input type="text" id="bikedescr" name="bikedescr" placeholder="Bike Description" />
                        <select id="category" name="bikecate" class="form-select">
                            <option selected>Bike Name</option>
                            <option>Bullet classic 350</option>
                            <option>Honda CB200X</option>
                            <option>Dominar 200</option>
                            <option>Dominar 400</option>
                            <option>Himalayan RE</option>
                            <option>Honda Hornet</option>
                            <option>Hunter 350 RE</option>
                            <option>Pulsar NS 200</option>
                            <option>TVS Ronin</option>
                            <option>Hero Splendor </option>
                            <option>Hero Xpulse</option>
                            <option>Activa 5G</option>
                            <option>Burgmann </option>

                        </select>

                        <asp:Button ID="addbikes" name="addbikes" runat="server" Text="Add Bikes" OnClick="addbikes_Click" />
                        <br />
                        <br />
                    </div>
                </div>
            </div>
            
        </div>
    </div>
    <div class="container5">
        <h2> Bikes List</h2>
    <asp:Repeater ID="RepeatInformation" runat="server">
        <HeaderTemplate>
            <table border="0" class="tblcolor">
                <tr>
                    
                        <td>ID
                        </td>
                        

                        <td>Bike Description  
                        </td>
                        <td>Bike Name  
                        </td>
                    
                </tr>
        </HeaderTemplate>
        <ItemTemplate>
            <tr class="tblrowcolor">
                <td>
                    <%#DataBinder.Eval(Container,"DataItem.id")%>  
                </td>
               

                <td>
                    <%#DataBinder.Eval(Container,"DataItem.bikedesc")%>  
                </td>
                <td>
                    <%#DataBinder.Eval(Container,"DataItem.bikename")%>  
                </td>
            </tr>
        </ItemTemplate>

        <FooterTemplate>
            </table>  
        </FooterTemplate>
    </asp:Repeater>

</div>



</asp:Content>
