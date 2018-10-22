<%@ Page Title="" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="PageBlank.aspx.cs" Inherits="SMCRI.WebSite.PageBlank" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyContent" runat="server">
    <div class="col s12 m6">
        <div class="card grey lighten-1">
            <div class="card-content black-text">
                <div class="carousel carousel-slider">
                    <a class="carousel-item" href="#one!">
                        <img src="/Images/" /></a>
                    <a class="carousel-item" href="#two!">
                        <img src="/Images/"></a>
                    <a class="carousel-item" href="#three!">
                        <img src="/Images/"></a>
                    <a class="carousel-item" href="#four!">
                        <img src="/Images/"></a>
                    <a class="carousel-item" href="#five!">
                        <img src="/Images/"></a>
                    <a class="carousel-item" href="#six!">
                        <img src="/Images/"></a>
                    <a class="carousel-item" href="#seven!">
                        <img src="/Images/"></a>
                    <a class="carousel-item" href="#eight!">
                        <img src="/Images/"></a>
                    <a class="carousel-item" href="#nine!">
                        <img src="/Images/"></a>
                </div>
            </div>
        </div>
    </div>
    <div class="col s12 m6">
        <div class="card grey lighten-1">
            <div class="card-content black-text">
                <span class="card-title">Title</span>
                <p>
                </p>
                <br />
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
