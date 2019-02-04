<%@ Page Title="Two Oceans Sentinel Site" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="PageTOSS.aspx.cs" Inherits="SMCRI.WebSite.PageTOSS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyContent" runat="server">
    <div class="col s12 m6">
        <div class="card grey lighten-1">
            <div class="card-content black-text">
                <div class="carousel carousel-slider">
                    <a class="carousel-item" href="#one!">
                        <img src="/Images/False Bay_Kelp.jpg" /></a>
                    <a class="carousel-item" href="#two!">
                        <img src="/Images/False Bay 3.JPG"></a>
                </div>
            </div>
        </div>
    </div>

    <div class="col s12 m6">
        <div class="card grey lighten-1">
            <div class="card-content black-text">
                <span class="card-title"><h4>Two Oceans Sentinel Site</h4><img src="/Images/NRF-SAEON LOGO.jpg" class="card-logo right" /></span>
                <p>
                    The Two-Oceans Sentinel Site (TOSS),
                        situated in the cold-temperate
                        overlap region between the Agulhas
                        Bioregion and the South-western Cape
                        Bioregion, is still in the development phase.
                        It is envisaged that the site will be located
                        between Betty’s Bay and Cape Town,
                        incorporating False Bay and several Marine
                        Protected Areas managed by SANParks
                        and CapeNature. The equipment and
                        sensors to be deployed will be similar
                        to those in the Algoa Bay Sentinel Site,
                        but the exact locations still need to be
                        determined through a comprehensive
                        consultative process. The activities in the
                        TOSS will be similar to those taking place
                        Two Oceans Sentinel Site
                        in the ABSS, except that the TOSS will
                        also include several Kelp LTER sites. Kelp
                        forests are highly productive, protects
                        the coast from storm surges and act
                        as an important habitat for a range of
                        commercially important species. Kelp is
                        considered a good biological indicator of
                        sea surface temperature change because
                        the geographical limits of its distribution
                        throughout the world are closely related
                        to the maximum summer sea surface
                        temperature. Close links have been forged
                        by Kelp scientists in South Africa and the
                        Santa Barbara Coastal Kelp LTER scientists
                        in the USA as well as Australia.
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
