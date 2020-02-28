<%@ Page Title="Data Management Platform" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="PageDMP.aspx.cs" Inherits="SMCRI.WebSite.PageDMP" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyContent" runat="server">
    <div class="col s12 m6">
        <div class="card grey lighten-1">
            <div class="card-content black-text">
                <div class="carousel carousel-slider">
                    <a class="carousel-item" href="#one!">
                        <img src="/Images/Data Management Platform 03.png" />
                    </a>
                    <a class="carousel-item" href="#two!">
                        <img src="/Images/DMP 2.jpg"></a>
                    <a class="carousel-item" href="#three!">
                        <img src="/Images/DMP 3.jpg"></a>
                </div>
            </div>
        </div>
    </div>
    <div class="col s12 m6">
        <div class="card grey lighten-1">
            <div class="card-content black-text">
                <span class="card-title"><h4>Data Management Platform</h4><img src="/Images/NRF-SAEON LOGO.jpg" class="card-logo right" /></span>
                <p>
                    The SMCRI will produce a variety of
                        data products and services in support
                        of scientific research and decision
                        making at the interface of science, society
                        and policy, locally as well as internationally.
                        The Data Management Platform centralises
                        the coordination of data workflows from the
                        point of observation to implementation by
                        the user. Responsibilities therefore include
                        cleaning, verification, accessioning and
                        effective dissemination of observational data.
                        Infrastructural investment at the CCU allows
                        for fast internet connection (Gigabit) and
                        access to physical and cloud-based servers.
                        Fast connection is operationally imperative
                        to allow for movement of large data batches
                        to and from servers as well as handling the
                        constant influx of continuously transmitted data
                        from remotely stationed sensors like Coastal
                        Observation Moorings. To meet the demand
                        for safe storage and effective delivery of good
                        quality data the SMCRI will utilise existing
                        data products already in use by SAEON and
                        partner institutions like the Observations
                        Database, South African Estuaries Information
                        System (SAEIS) and the Marine Information
                        Management System (MIMS), while remaining
                        responsive to future needs where such
                        resources may not be sufficient. All data and
                        data products produced by the SMCRI will be
                        openly available and provided unencumbered
                        through free and timely access.
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
