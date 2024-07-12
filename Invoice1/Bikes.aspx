<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Bikes.aspx.cs" Inherits="Invoice1.Bikes" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main aria-labelledby="title">
        <h3> Welcome
           <asp:Label ID="usernamelabel" runat="server" Text="Label"></asp:Label>
        </h3>

        <section class="animate__animated animate__fadeInRight">
            <div class="container1">
               
                <div class="row">
                    <div class="col-md-3">
                        <div class="container">
                            <div class="sidebar">
                                <header>Categories</header>
                                <ul>
                                    <li><a href="#"><i class=" "></i>TVS</a></li>
                                    <li><a href="#"><i class=" "></i>Hero </a></li>
                                    <li><a href="#"><i class=" "></i>Honda </a></li>
                                    <li><a href="#"><i class=" "></i>Yamaha</a></li>
                                    <li><a href="#"><i class=" "></i>Bajaj Pulsar</a></li>
                                    <li><a href="#"><i class=" "></i>Royal Enfield</a></li>

                                </ul>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-3">
                        <div class="card" style="width: 20rem;">
                            <div class="child-card">
                                <img src="Content/bikes/Dominar%20200.jpg"
                                    class="card-img-top" style="height: 290px" alt="..." />
                                <div class="card-body">
                                    <h5 class="card-title">Dominar 200</h5>

                                    <a href="#" class="btn btn-primary">Book Ride</a>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-3">
                        <div class="card" style="width: 20rem;">
                            <div class="child-card">
                                <img src="Content/bikes/Himalayan%20RE.jpg"
                                    class="card-img-top" style="height: 290px" alt="..." />
                                <div class="card-body">
                                    <h5 class="card-title">Royal Enfield Himalayan</h5>
                                    <a href="#" class="btn btn-primary">Book Ride</a>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-3">
                        <div class="card" style="width: 20rem;">
                            <div class="child-card">
                                <img src="Content/bikes/Bullet%20classic%20350.jpg"
                                    class="card-img-top" style="height: 290px" alt="..." />
                                <div class="card-body">
                                    <h5 class="card-title">Bullet Classic 350</h5>
                                    <a href="#" class="btn btn-primary">Book Ride</a>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </section>
        <section class="animate__animated animate__fadeInRight">
            <div class="container1">
                <h6></h6>
                <div class="row">
                    <div class="col-md-3">
                    </div>
                    <div class="col-md-3">
                        <div class="card" style="width: 20rem;">
                            <div class="child-card">
                                <img src="Content/bikes/Dominar%20400.jpg"
                                    class="card-img-top" style="height: 290px" alt="..." />
                                <div class="card-body">
                                    <h5 class="card-title">Dominar 400</h5>

                                    <a href="#" class="btn btn-primary">Book Ride</a>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-3">
                        <div class="card" style="width: 20rem;">
                            <div class="child-card">
                                <img src="Content/bikes/Hunter%20RE%20350.jpg"
                                    class="card-img-top" style="height: 290px" alt="..." />
                                <div class="card-body">
                                    <h5 class="card-title">Royal Enfield Hunter 350</h5>
                                    <a href="#" class="btn btn-primary">Book Ride</a>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-3">
                        <div class="card" style="width: 20rem;">
                            <div class="child-card">
                                <img src="Content/bikes/NS%20200%201.jpg"
                                    class="card-img-top" style="height: 290px" alt="..." />
                                <div class="card-body">
                                    <h5 class="card-title">Pulsar NS 200</h5>
                                    <a href="#" class="btn btn-primary">Book Ride</a>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </section>
        <section class="animate__animated animate__fadeInRight">
            <div class="container1">
                <h6></h6>
                <div class="row">
                    <div class="col-md-3">
                    </div>
                    <div class="col-md-3">
                        <div class="card" style="width: 20rem;">
                            <div class="child-card">
                                <img src="Content/bikes/CB200x.jpg"
                                    class="card-img-top" style="height: 290px" alt="..." />
                                <div class="card-body">
                                    <h5 class="card-title">Honda CB 200X</h5>

                                    <a href="#" class="btn btn-primary">Book Ride</a>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-3">
                        <div class="card" style="width: 20rem;">
                            <div class="child-card">
                                <img src="Content/bikes/ronin.jpg"
                                    class="card-img-top" style="height: 290px" alt="..." />
                                <div class="card-body">
                                    <h5 class="card-title">TVS Ronin</h5>
                                    <a href="#" class="btn btn-primary">Book Ride</a>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-3">
                        <div class="card" style="width: 20rem;">
                            <div class="child-card">
                                <img src="Content/bikes/hornet.jpg"
                                    class="card-img-top" style="height: 290px" alt="..." />
                                <div class="card-body">
                                    <h5 class="card-title">Honda Hornet 2.0</h5>
                                    <a href="#" class="btn btn-primary">Book Ride</a>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </section>
        <section class="animate__animated animate__fadeInRight">
            <div class="container1">
                <h6></h6>
                <div class="row">
                    <div class="col-md-3">
                    </div>
                    <div class="col-md-3">
                        <div class="card" style="width: 20rem;">
                            <div class="child-card">
                                <img src="Content/bikes/tvsraider.jpg"
                                    class="card-img-top" style="height: 290px" alt="..." />
                                <div class="card-body">
                                    <h5 class="card-title">TVS Raider 125</h5>

                                    <a href="#" class="btn btn-primary">Book Ride</a>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-3">
                        <div class="card" style="width: 20rem;">
                            <div class="child-card">
                                <img src="Content/bikes/Xpulse.jpg"
                                    class="card-img-top" style="height: 290px" alt="..." />
                                <div class="card-body">
                                    <h5 class="card-title">Hero Xpulse</h5>
                                    <a href="#" class="btn btn-primary">Book Ride</a>
                                </div>
                            </div>
                        </div>

                    </div>
                    <%--                   <div class="col-md-3">
                <div class="card" style="width: 20rem;">
                    <div class="child-card">
                        <img src="Content/bikes/NS%20200%201.jpg" 
                            class="card-img-top" style="height: 290px" alt="..." />
                        <div class="card-body">
                            <h5 class="card-title">Pulsar NS 200</h5>
                            <a href="Bikes.aspx" class="btn btn-primary">Book Ride</a>
                        </div>
                    </div>
                </div>

            </div>--%>
                </div>
            </div>
        </section>






    </main>
</asp:Content>
