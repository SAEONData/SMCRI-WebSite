<%@ Page Title="Natal Bight Sentinel Site" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="PageNBSS.aspx.cs" Inherits="SMCRI.WebSite.PageNBSS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyContent" runat="server">
    <div class="col s12 m6">
        <div class="card grey lighten-1">
            <div class="card-content black-text">
                <div class="carousel carousel-slider">
                    <a class="carousel-item" href="#one!">
                        <img src="/Images/Natal Bight_Kosi Bay.jpg" /></a>
                    <a class="carousel-item" href="#two!">
                        <img src="/Images/Natal Bight_1.JPG"></a>
                    <a class="carousel-item" href="#three!">
                        <img src="/Images/Natal_Bight_2.JPG"></a>
                </div>
            </div>
        </div>
    </div>
    <div class="col s12 m6">
        <div class="card grey lighten-1">
            <div class="card-content black-text">
                <span class="card-title"><h4>Natal Bight Sentinel Site</h4><img src="/Images/NRF-SAEON LOGO.jpg" class="card-logo right" /></span>
                <p>
                    The Natal-Bight Sentinel Site (NBSS),
                        situated in the subtropical Natal
                        Bioregion, is still in the development
                        phase, but will be located in the area south
                        of Durban to Richards Bay, incorporating
                        the entire Natal Bight. The equipment and
                        sensors to be deployed will be similar
                        to those in the Algoa Bay Sentinel Site
                        (ABSS), but the exact locations still need to
                        be determined through a comprehensive
                        consultative process. The activities in the
                        NBSS will be similar to those taking place
                        in the ABSS. A feature of the NBSS is the
                        strong flowing Tugela River that supplies
                        large volumes of freshwater, sediment and
                        nutrients onto the Natal Bight Shelf, acting
                        as an important driver of the pelagic and
                        benthic ecosystem. Another unique feature
                        of the NBSS is the presence of mangrove
                        forests in the estuaries along the coast,
                        in particular the Mhlathuze Estuary near
                        Richards Bay, the largest mangrove forest
                        in South Africa. Mangrove forests and salt
                        marsh vegetation will play an important role
                        in mitigating the impact of rising sea level as
                        they have the capacity to accrete sediment
                        and keep pace with the rising sea levels.
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
