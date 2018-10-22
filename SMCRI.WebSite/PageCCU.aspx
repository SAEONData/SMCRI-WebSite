<%@ Page Title="Central Coordinating Unit" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="PageCCU.aspx.cs" Inherits="SMCRI.WebSite.PageCCU" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyContent" runat="server">
    <div class="col s12 m6">
        <div class="card grey lighten-1">
            <div class="card-content black-text">
                <div class="carousel carousel-slider">
                    <a class="carousel-item" href="#one!">
                        <img src="/Images/Team_cropped.jpg" /></a>
                    <a class="carousel-item" href="#two!">
                        <img src="/Images/Where you want_4.jpg"></a>
                    <a class="carousel-item" href="#three!">
                        <img src="/Images/Central Coordinating Unit.jpg"></a>
                    <a class="carousel-item" href="#four!">
                        <img src="/Images/CCU_6_wetlab.jpg"></a>
                    <a class="carousel-item" href="#five!">
                        <img src="/Images/Where you want_3.jpg"></a>
                    <a class="carousel-item" href="#six!">
                        <img src="/Images/CCU_4_AA3.jpg"></a>
                    <a class="carousel-item" href="#seven!">
                        <img src="/Images/CCU_5_mainLab.jpg"></a>
                    <a class="carousel-item" href="#eight!">
                        <img src="/Images/CCU_1_Fishtanks.jpg"></a>
                    <a class="carousel-item" href="#nine!">
                        <img src="/Images/CCU_2_OceanoWorkshop.jpg"></a>
                </div>
            </div>
        </div>
    </div>
    <div class="col s12 m6">
        <div class="card grey lighten-1">
            <div class="card-content black-text">
                <span class="card-title"><h4>Central Coordinating Unit</h4><img src="/Images/NRF-SAEON LOGO.jpg" class="card-logo right" /></span>
                <p>
                    The SMCRI is geographically dispersed,
                        but managed from the Central
                        Coordinating Unit (CCU) based at the
                        newly established Ocean Sciences Campus
                        of the Nelson Mandela University. The
                        central location of the CCU relative to the
                        Sentinel Sites allows for effective financial
                        and operational management. The CCU
                        being integrated with the SAEON Elwandle
                        Coastal Node, means that CCU personnel
                        (oceanography and data technicians, a
                        systems developer and administrative staff)
                        enjoy full operational support both in terms
                        of human resources and infrastructure.
                </p>
                <p>
                    <br />
                </p>
                <p>
                    The Ocean Sciences Campus is well
                        suited as an operational base for the CCU.
                        Launched in October 2017 by the Nelson
                        Mandela University, the Ocean Sciences
                        Campus is envisaged to become a nucleus
                        for innovation, research, teaching and
                        engagement in key marine and maritime
                        spheres. Through partnerships spanning
                        disciplines transcending the socioecological
                        spectrum, much needed human
                        capital development and new knowledge
                        will be generated to help steer the process
                        of balancing pursuance of unlocking blue
                        economic potential and sustainability. As
                        a full partner in this initiative, SAEON and
                        SMCRI will be embracing these challenges
                        in the spirit of trans-disciplinarity and
                        innovation. In so doing, considerable
                        investment had been made by SMCRI
                        in partnership with the university, which
                        includes the establishment of a Marine
                        Biogeochemistry Laboratory, Sedimentology
                        Unit, Light Microscopy Laboratory, an
                        Oceanography Electronics Workshop and
                        significant infrastructural development in
                        support of the Research Dive Unit.
                </p>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ScriptContent" runat="server">
    <script type="text/javascript">
        $('.carousel').carousel({
            fullWidth: true,
            indicators: true
        });
        function autoplay() {
            $('.carousel').carousel('next');
            setTimeout(autoplay, 2000);
        }
        setTimeout(autoplay, 2000);
    </script>
</asp:Content>
