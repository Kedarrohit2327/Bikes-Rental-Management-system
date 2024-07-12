<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Invoice1.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <div id="form">
            <div id="title">
                <h1>Get In Touch</h1>

                <div id="title1" class="container3">

                    <div id="contactform">
                        <div class="row">
                            <div class="col-6">
                                <label for="exampleFormControlInput1" class="form-label">Full Name</label>
                                <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="name">
                            </div>
                            <div class="col-6">
                                <label for="exampleFormControlInput1" class="form-label">Email address</label>
                                <input type="email" class="form-control" id="exampleFormControlInput2" placeholder="name@example.com">
                            </div>
                        </div>
                        <div class="mb-3">
                            <label for="exampleFormControlTextarea1" class="form-label">Messages</label>
                            <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 align-center mbr-section-btn">
                            <button type="submit" class="btn btn-primary display-7">Send</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>


        <div class="container4">
            <div class="row">
                <div class="col-6">
                    <h6>Contact Us</h6>


                    <p>
                        ChampsBike Tours
                        <br />
                        Near Rent My Bike shop 
                        Office 212 Bldg 5,<br />
                        Sector 3,
                        Mahape Road, Millenium Business Park,<br />
                        MIDC Industrial Area, Sector 3, Kopar Khairane,<br />
                        Navi Mumbai, Maharashtra 400710
                    </p>
                </div>



                <div class="col-6">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d30163.369589017235!2d72.98691427034515!3d19.089169455528513!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3be7c176eea43545%3A0x19a49639b8f4c49d!2sRent%20My%20Bike!5e0!3m2!1sen!2sin!4v1704959139429!5m2!1sen!2sin" width="600" height="450" style="border: 0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                </div>
            </div>
        </div>



    </main>
</asp:Content>
