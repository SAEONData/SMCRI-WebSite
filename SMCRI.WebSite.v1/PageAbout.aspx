﻿<%@ Page Title="About" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="PageAbout.aspx.cs" Inherits="SMCRI.WebSite.PageAbout" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyContent" runat="server">
    <div class="col s12 m6">
        <div class="card grey lighten-1">
            <div class="card-content black-text">
                <div class="carousel carousel-slider">
                    <a class="carousel-item" href="#one!">
                        <img src="/Images/Diver_anywhere.jpg" /></a>
                    <a class="carousel-item" href="#two!">
                        <img src="/Images/Where you want_2.jpg"></a>
                    <a class="carousel-item" href="#three!">
                        <img src="/Images/SMCRI Booklet-1.jpg"></a>
                    <a class="carousel-item" href="#four!">
                        <img src="/Images/Introduction_1.jpg"></a>
                </div>
            </div>
        </div>
    </div>
    <div class="col s12 m6">
        <div class="card grey lighten-1">
            <div class="card-content black-text">
                <h4><span class="card-title">About</span></h4>
                <p>
                    The Shallow Marine and Coastal
                        Research Infrastructure (SMCRI) is one
                        of 13 large Research Infrastructures
                        developed by the Department of Science
                        and Technology (DST) as part of the South
                        African Research Infrastructure Roadmap
                        (<a href="docs/SARIR booklet.pdf" target="_blank">SARIR</a>). The SMCRI was established in
                        2016 to develop an array of instruments
                        and physical research platforms around the
                        coast of South Africa and its subantarctic
                        islands to collect long-term reliable data for
                        scientific research to help decision makers
                        formulate appropriate environmental policies
                        to lessen the risk and vulnerability of the
                        coastal zone to climate and global change.
                        The SMCRI is tapping into South Africa’s
                        geographical advantage by providing
                        access to cutting edge research platforms
                        and data at appropriate spatial and temporal
                        scales in all the coastal biogeographic
                        regions from all three oceans to stimulate
                        innovative research and IP generation that
                        is of global relevance. SMCRI is building
                        on the suite of observatories, sentinel
                        site and research platforms already
                        established and maintained by the National
                        Research Foundation’s (NRF) South African
                        Environmental Observation Network
                        (SAEON) and the South African Institute for
                        Aquatic Biodiversity (SAIAB).
                </p>
                <br />
                <p>
                    Key stakeholders of the SMCRI include
                        Higher Education Institutions, Research
                        institutes and councils, Department of
                        Environmental Affairs (Branch Oceans &
                        Coasts, SAWS and SANBI), Department
                        of Water and Sanitation, Department
                        of Agriculture, Forestry and Fisheries,
                        Department of Basic Education,
                        conservation agencies, NGOs, industry
                        and local & provincial government.
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
