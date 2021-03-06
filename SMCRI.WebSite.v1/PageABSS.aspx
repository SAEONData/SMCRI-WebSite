﻿<%@ Page Title="Algoa Bay Sentinel Site" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="PageABSS.aspx.cs" Inherits="SMCRI.WebSite.PageABSS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyContent" runat="server">
    <div class="col s12 m6">
        <div class="card grey lighten-1">
            <div class="card-content black-text">
                <div class="carousel carousel-slider">
                    <a class="carousel-item" href="#one!">
                        <img src="/Images/Algoa bay Sentinel Site_1.jpg" /></a>
                    <a class="carousel-item" href="#two!">
                        <img src="/Images/Algoa bay Sentinel Site_2.jpg"></a>
                    <a class="carousel-item" href="#three!">
                        <img src="/Images/Algoa Bay SS_2.jpg"></a>
                    <a class="carousel-item" href="#four!">
                        <img src="/Images/Algoa Bay SS_4_PlonStephanie.JPG"></a>
                    <a class="carousel-item" href="#five!">
                        <img src="/Images/Algoa Bay SS_5_PlonStephanie.JPG"></a>
                    <a class="carousel-item" href="#six!">
                        <img src="/Images/Algoa BaySS_3_PlonStephanie.JPG"></a>
                    <a class="carousel-item" href="#seven!">
                        <img src="/Images/Algoa Bay Sentinel Site_map.jpg"></a>
                </div>
            </div>
        </div>
    </div>
    <div class="col s12 m6">
        <div class="card grey lighten-1">
            <div class="card-content black-text">
                <span class="card-title"><h4>Algoa Bay Sentinel Site</h4><img src="/Images/NRF-SAEON LOGO.jpg" class="card-logo right" /></span>
                <p>
                    The Algoa Bay Sentinel Site (ABSS)
                        located within the warm-temperate
                        Agulhas Bioregion is the most
                        comprehensive coastal observation
                        network in South Africa spanning some
                        300 km of coastline between Port Alfred
                        and Oyster Bay. Established in 2008, the
                        ABSS now comprise more than 40 in situ
                        coastal sensor moorings, 29 acoustic
                        receivers, nine estuarine sensor moorings
                        (temperature and salinity) and eight Pelagic
                        Ecosystem Long-term Ecological Research
                        (PELTER) sampling stations. Submerged
                        coastal sensors measure water temperature,
                        the velocity and direction of currents, swell/
                        waves and gives valuable insight into how
                        the physical environment is influenced
                        by meteorological factors like winds and
                        rainfall. The PELTER programme was
                        established in 2010 and involves monthly
                        sampling (~90 surveys to date) of key
                        essential ocean (EOV) and biodiversity
                        variables (EBV) focussed on biogeochemical
                        and plankton dynamics in Algoa Bay.
                        Additionally, biological communities from
                        the sandy beaches, rocky shores, subtidal
                        reefs and islands are sampled at monthly
                        to annual intervals. The objectives are to
                        identify spatiotemporal trends of these key
                        variables including the factors shaping their
                        dynamics. These data types are also useful
                        when studying ecosystem responses to
                        periodic extreme meteorological, oceanic
                        or biological events. Deep learning of such
                        details not only aids the management of
                        coastal ecosystems but also strengthens
                        our ability to estimate how these aspects
                        may change going forward. Algoa Bay is
                        also a dynamic socio-ecological system
                        where a productive coastal ecosystem
                        interfaces with a vibrant socio-economic
                        environment. As a natural socio-ecological
                        laboratory, ABSS is thus well poised to
                        make a meaningful contribution to regionally
                        unique research opportunities in support of
                        the grand challenge, which is to sustainably
                        unlock South Africa’s blue economy.
                </p>
                <p>
                    <br />
                </p>
                <p>
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
