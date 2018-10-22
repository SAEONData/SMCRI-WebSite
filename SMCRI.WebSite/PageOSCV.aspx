<%@ Page Title="Ocean Sciences at Mandela University" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="PageOSCV.aspx.cs" Inherits="SMCRI.WebSite.PageOSC" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyContent" runat="server">
    <div class="col s12">
        <div class="card grey lighten-1">
            <div class="card-content black-text">
                <span class="card-title"><h4>Ocean Sciences at Mandela University</h4></span>
                <video controls autoplay height="800">
                    <source src="/docs/Ocean Sciences at Mandela University.mp4" type="video/mp4" />
                    Your browser does not support the video tag.
                </video>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ScriptContent" runat="server">
</asp:Content>
