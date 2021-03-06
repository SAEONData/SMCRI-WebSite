﻿<%@ Page Title="Marion Island Sentinel Site" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="PageMISS.aspx.cs" Inherits="SMCRI.WebSite.PageMISS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyContent" runat="server">
    <div class="col s12 m6">
        <div class="card grey lighten-1">
            <div class="card-content black-text">
                <div class="carousel carousel-slider">
                    <a class="carousel-item" href="#one!">
                        <img src="/Images/Marion Island_3.jpg" /></a>
                    <a class="carousel-item" href="#two!">
                        <img src="/Images/Marion Island_2.jpg"></a>
                    <a class="carousel-item" href="#three!">
                        <img src="/Images/Marion Island_4.jpg"></a>
                </div>
            </div>
        </div>
    </div>
    <div class="col s12 m6">
        <div class="card grey lighten-1">
            <div class="card-content black-text">
                <span class="card-title"><h4>Marion Island Sentinel Site</h4><img src="/Images/NRF-SAEON LOGO.jpg" class="card-logo right" /></span>
                <p>
                    Marion Island is one of two islands
                        that form part of the Prince Edward
                        Island group in the subantarctic,
                        approximately 1769 km south-east of Port
                        Elizabeth, forming the southernmost part
                        of South Africa. Marion Island has an area
                        of 290 km2, a steep coastline of 72 km and
                        a maximum elevation at Mascarin Peak of
                        1242 m above sea level. The island is part
                        of the Southern Indian Ocean Islands tundra
                        ecoregion that is host to a wide variety of
                        species that are critical to conservation.
                        As a result, the South African government
                        declared the Prince Edward Islands a Special
                        Nature Reserve in 2003 and 180 000 km2 of
                        ocean around the islands a Marine Protected
                        Area in 2013, one of the world’s largest
                        environmental protection areas.
                        10 SHALLOW MARINE AND COASTAL RESEARCH INFRASTRUCTURE 11
                        Marion Island Sentinel Site
                        Global climate change in the Southern
                        Ocean is causing shifts in the position and
                        intensity of the major frontal systems and
                        changes in oceanic circulation patterns
                        within the region of the islands. The islands’
                        climate has as a result changed significantly
                        over the last few decades, becoming
                        warmer and drier, causing the loss of the
                        ice plateau and permanent snow cover on
                        Mascarin Peak. The SMCRI, in collaboration
                        and in consultation with the Department
                        of Environmental Affairs, the South African
                        Marine and Antarctic Research Facility, the
                        South African National Antarctic Programme
                        and various other research entities, will
                        establish a suite of observatories in the
                        coastal zone to study environmental drivers,
                        ecological processes and change.
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
