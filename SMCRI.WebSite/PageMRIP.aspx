<%@ Page Title="Marine Remote Imaging Platform" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="PageMRIP.aspx.cs" Inherits="SMCRI.WebSite.PageMRIP" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyContent" runat="server">
    <div class="col s12 m6">
        <div class="card grey lighten-1">
            <div class="card-content black-text">
                <div class="carousel carousel-slider">
                    <a class="carousel-item" href="#one!">
                        <img src="/Images/Marine remote sensing Deep lander.jpg" /></a>
                    <a class="carousel-item" href="#two!">
                        <img src="/Images/Marine Remote sensing_1.jpg"></a>
                </div>
            </div>
        </div>
    </div>
    <div class="col s12 m6">
        <div class="card grey lighten-1">
            <div class="card-content black-text">
                <span class="card-title"><h4>Marine Remote Imaging Platform</h4><img src="/Images/NRF-SAIAB logo.jpg" class="card-logo right" /></span>
                <p>
                    The Marine Remote Imagery Platform
                        (MAR-IP), managed by SAIAB, provides
                        access to a variety of underwater
                        imaging equipment that can be used
                        to conduct exploratory and quantitative
                        surveys of benthic, demersal and pelagic
                        marine biota. The equipment includes a
                        SAAB Seaeye Falcon remotely operated
                        vehicle (ROV) capable of working down to
                        300 m depth and fitted with a 12 megapixel
                        still camera, a high definition video camera
                        and a 5 function manipulator arm for
                        collecting specimen samples.
                        18 SHALLOW MARINE AND COASTAL RESEARCH INFRASTRUCTURE 19
                        Science Engagement Platform
                        where they present their school-based
                        projects, or projects developed from SAEON/
                        SMCRI data, in front of their peers, teachers,
                        education officials and other guests. Learners
                        who work on SMCRI-related topics are
                        assisted by SMCRI staff in their preparations
                        for the education symposium and ESKOM
                        Science Expo for Young Scientists.
                        Marine Remote
                        Imagery Platform
                        The platform also offers a broad variety
                        of stereo-video camera systems including
                        tethered (HD video cameras; depth rating
                        = 350 m; n = 15) and untethered (HD video
                        cameras; depth rating = 1000 m; n = 2)
                        stereo baited remote underwater video
                        systems (stereo-BRUVs), pelagic stereo-
                        BRUVs (4K video cameras, depth rating =
                        50 m; n = 6) and a diver operated stereovideo
                        system (4K video cameras; depth
                        rating = 100 m; n = 1). In addition, the platform
                        offers two multi-imaging drop cameras
                        rated to 350 m depth and each fitted with
                        a downwards facing 20mp mirrorless still
                        camera and oblique facing 4K stereo-video
                        cameras, as well as diver operated still
                        camera systems. The platform includes a
                        computer laboratory with all the required
                        software for processing of imagery data,
                        a large network attached storage system
                        for the long-term archiving of all imagery
                        samples and a comprehensive biodiversity
                        data management systems linked into the
                        Specify Software system used for managing
                        biological specimen collections.
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
