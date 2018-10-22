<%@ Page Title="Acoustic Telemetry Array Platform" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="PageATAP.aspx.cs" Inherits="SMCRI.WebSite.PageATAP" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyContent" runat="server">
    <div class="col s12 m6">
        <div class="card grey lighten-1">
            <div class="card-content black-text">
                <div class="carousel carousel-slider">
                    <a class="carousel-item" href="#one!">
                        <img src="/Images/Acoustic telemetry_3.jpg" /></a>
                    <a class="carousel-item" href="#two!">
                        <img src="/Images/Acoustic telemetry_1.jpg"></a>
                    <a class="carousel-item" href="#three!">
                        <img src="/Images/Acoustic telemetry_2.jpg"></a>
                </div>
            </div>
        </div>
    </div>
    <div class="col s12 m6">
        <div class="card grey lighten-1">
            <div class="card-content black-text">
                <span class="card-title"><h4>Acoustic Telemetry Array Platform</h4><img src="/Images/NRF-SAIAB logo.jpg" class="card-logo right" /></span>
                <p>
                    The Acoustic Telemetry Array Platform
                        was developed by SAIAB and consists
                        of over 100 in situ telemetry receiver
                        stations along the coast from Cape Town to
                        Ponto De Ouro. The receivers are located
                        in depths from 15 to 80 m. The platform
                        manages the receiver network (receiver
                        deployment and retrieval) and manages a
                        database of all detections. Collaborating
                        partners tag species (> 30 different species)
                        according to their research programmes
                        and at present there are 573 known active
                        transmitters in the water, the majority of which
                        are long-life transmitters (up to 3 650 days).
                        Currently, the receiver network comprises 66
                        offshore stations (12 Vemco VR2W units on
                        Sub Sea Sonics acoustic releases, 15 VR2W
                        units on diver-retrieved fixed moorings and
                        40 Vemco VR2AR receiver/release units) and
                        38 VR2W estuary stations. Although the ATAP
                        is a mature platform, the SMCRI will improve
                        the coverage and facilitate the expansion
                        of the research infrastructure up the West
                        Coast. ATAP is also well positioned on the
                        international arena and continues to have
                        strong ties with the Canadian-based Ocean
                        Tracking Network (OTN) project.
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