<%@ Page Title="Coastal Craft Platform" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="PageCCP.aspx.cs" Inherits="SMCRI.WebSite.PageCCP" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyContent" runat="server">
    <div class="col s12 m6">
        <div class="card grey lighten-1">
            <div class="card-content black-text">
                <div class="carousel carousel-slider">
                    <a class="carousel-item" href="#one!">
                        <img src="/Images/Coastal craft_4.JPG" /></a>
                    <a class="carousel-item" href="#two!">
                        <img src="/Images/Marip or Coastal Craft.jpg"></a>
                    <a class="carousel-item" href="#three!">
                        <img src="/Images/Coastal Craft_3.jpg"></a>
                </div>
            </div>
        </div>
    </div>
    <div class="col s12 m6">
        <div class="card grey lighten-1">
            <div class="card-content black-text">
                <span class="card-title">
                    <h4>Coastal Craft Platform</h4>
                    <img src="/Images/NRF-SAIAB logo.jpg" class="card-logo right" /></span>
                <p>
                    The SMCRI supports and expanded on
                        the Coastal Craft fleet developed by the
                        SAIAB through the African Coelacanth
                        Ecosystem Programme (ACEP). The Platform
                        will consist of at least three (> 9 m in length,
                        but < 25 tons) coastal research vessels based
                        at each of the three Sentinel Sites. The Coastal
                        Craft are fully equipped with state-of-theart
                        scientific instruments for oceanographic
                        work (CTD and ADCP), plankton sampling
                        (plankton pump and bongo nets), benthic
                        surveys, invertebrate collections (ROV and
                        epi-benthic sled), habitat mapping (jump
                        camera), benthic mapping (multi-beam), fishing,
                        diving and sediment collection (benthic grab)
                        and the physical infrastructure required to
                        operate them, such as hydraulic winches,
                        cranes, A-frames and computers. The coastal
                        craft are crewed by a team of dedicated and
                        experienced skippers and marine technicians,
                        thereby allowing the scientists to focus on
                        their research while out at sea. Additional
                        instruments that are too costly to replicate on
                        each vessel will also be available to be shared
                        among the vessels depending on need and
                        include a multibeam echosounder. The three
                        vessels are CC Phakisa (based at the Natal
                        Bight Sentinel Site), CC uKwabelana (currently
                        based at the Algoa Bay Sentinel Site, but will
                        be relocated to the Two-Oceans Sentinel Site)
                        and CC Jahleel (under construction and will be
                        based at the Algoa Bay Sentinel Site).
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
