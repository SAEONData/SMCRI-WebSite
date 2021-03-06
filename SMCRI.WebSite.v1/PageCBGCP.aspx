﻿<%@ Page Title="Coastal Biogeochemistry Platform" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="PageCBGCP.aspx.cs" Inherits="SMCRI.WebSite.PageCBGCP" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyContent" runat="server">
    <div class="col s12 m6">
        <div class="card grey lighten-1">
            <div class="card-content black-text">
                <div class="carousel carousel-slider">
                    <a class="carousel-item" href="#one!">
                        <img src="/Images/Biogeo_2_Chemistry.jpg" /></a>
                    <a class="carousel-item" href="#two!">
                        <img src="/Images/Biogeo_1_WaterQualityLab.jpg"></a>
                    <a class="carousel-item" href="#three!">
                        <img src="/Images/Biogeochemistry Lab 2.jpg"></a>
                    <a class="carousel-item" href="#four!">
                        <img src="/Images/Biogeo_3_Filtration.jpg"></a>
                </div>
            </div>
        </div>
    </div>
    <div class="col s12 m6">
        <div class="card grey lighten-1">
            <div class="card-content black-text">
                <h4><span class="card-title">Coastal Biogeochemistry Platform<img src="/Images/NRF-SAEON LOGO.jpg" class="card-logo right" /></span></h4>
                <p>
                    The Coastal Biogeochemistry Platform
                        is housed at the Ocean Sciences
                        Campus of the Nelson Mandela
                        University in Port Elizabeth. The platform
                        currently consists of a Seal AA3 nutrient auto
                        analyser (to measure marine and estuarine
                        water for SiO<sub>4</sub>, NO<sub>3</sub><sup>-</sup>, NO<sub>2</sub><sup>-</sup>, NH<sub>4</sub><sup>+</sup> and PO<sub>4</sub><sup>3-</sup>), a
                        Milli-Q water purification system (to supply
                        Type 1 Ultra-pure water), a Turner Designs
                        fluorometer (to measure chlorophyll-a),
                        a Hitachi UV-Vis spectrophotometer
                        (to measure dissolved oxygen, pH and
                        chlorophyll-a) and a Walz PHYTO-PAM
                        fluorometer (to measure chlorophyll content
                        and photosynthetic efficiency of microalgae).
                        The laboratory will be expanded to also
                        include a Flash Elemental Analyser (to
                        measure nitrogen and carbon in sediment,
                        organic material, seawater and on filters).
                        The laboratory is operated by a dedicated
                        team consisting of a marine biogeochemist,
                        a laboratory technician and an intern.
                        The laboratory accepts samples from all the
                        SMCRI Sentinel Sites and affiliated research
                        projects around the coast of South Africa.
                        Close links have also been forged with other
                        Research Infrastructures forming part of the
                        SARIR, in particular the Expanded Freshwater
                        and Terrestrial Environmental Observation
                        Network (EFTEON) and the Biogeochemistry
                        Research Infrastructure Platform.
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
