<%@ Page Title="Satellite Sentinel Sites" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="PageSSS.aspx.cs" Inherits="SMCRI.WebSite.PageSSS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyContent" runat="server">
    <div class="col s12 m6">
        <div class="card grey lighten-1">
            <div class="card-content black-text">
                <div class="carousel carousel-slider">
                    <a class="carousel-item" href="#one!">
                        <img src="/Images/Satellite sentinel sites_2.jpg" /></a>
                    <a class="carousel-item" href="#two!">
                        <img src="/Images/Satellite sentinel sites_4.jpg"></a>
                    <a class="carousel-item" href="#two!">
                        <img src="/Images/Satellite sentinel sites.jpg"></a>
                    <a class="carousel-item" href="#two!">
                        <img src="/Images/Satellite Sentinel Sites_1.jpg"></a>
                </div>
            </div>
        </div>
    </div>
    <div class="col s12 m6">
        <div class="card grey lighten-1">
            <div class="card-content black-text">
                <span class="card-title"><h4>Satellite Sentinel Sites</h4><img src="/Images/NRF-SAEON LOGO.jpg" class="card-logo right" /></span>
                <p>
                    Large stretches of the 2300 km long
                        South African coastline are not
                        represented by the four Sentinel
                        Sites. To improve our understanding of
                        these regions, satellite sentinel sites will
                        be developed along the West Coast
                        (Namaqualand), South Coast (Mossel Bay),
                        Wild Coast (Port St Johns) and North Coast
                        (Sodwana Bay). These sites will be equipped
                        with a Coastal Observation Mooring,
                        similar to those that will be deployed in the
                        Sentinel Sites. These moorings will consist
                        of a surface buoy equipped with a weather
                        station and sensory package to transmit the
                        data from the in situ surface and underwater
                        sensors to the Central Coordinating Unit. The
                        sensor package associated with the mooring
                        will include an Acoustic Doppler Current
                        Profiler (ADCP) on the seafloor (to measure
                        current speed and direction as well as swell),
                        a pCO2 and pH sensor near the surface (to
                        measure ocean acidification), a Conductivity/
                        Temperature /Depth (CTD) instrument
                        attached to a profiler, a cabled acoustic
                        telemetry receiving station (to record tagged
                        marine species) and underwater temperature
                        recorders (UTRs). The data will be rendered
                        on a website in near real-time and will be
                        accessible to the public. These moorings will,
                        in addition to their scientific value, provide
                        important data to improve marine forecasting,
                        early warning systems, risk and vulnerability
                        studies and marine safety.
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
