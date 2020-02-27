<%@ Page Title="Hyperbaric Chamber Platform" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="PageHCP.aspx.cs" Inherits="SMCRI.WebSite.PageHCP" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyContent" runat="server">
    <div class="col s12 m6">
        <div class="card grey lighten-1">
            <div class="card-content black-text">
                <div class="carousel carousel-slider">
                    <a class="carousel-item" href="#one!">
                        <img src="/Images/Decompression chamber.jpg" /></a>
                    <a class="carousel-item" href="#two!">
                        <img src="/Images/Decompression chamber_extra2.jpg"></a>
                    <a class="carousel-item" href="#three!">
                        <img src="/Images/Hyperbaric_5.jpg"></a>
                </div>
            </div>
        </div>
    </div>
    <div class="col s12 m6">
        <div class="card grey lighten-1">
            <div class="card-content black-text">
                <h4><span class="card-title">Hyperbaric Chamber Platform<img src="/Images/NRF-SAEON LOGO.jpg" class="card-logo right" /></span></h4>
                <p>
                    SMCRI acquired a new fully functional
                        Hyperbaric Chamber that has been
                        installed at the Ocean Science
                        Campus of the Nelson Mandela University in
                        Port Elizabeth.
                </p>
                <br />
                <p>
                    Twelve 50L air-banks, configured (2 x 6) for
                        redundancy and connected to a digitally
                        programmed and fully automated highpressure
                        (HP) compressor support the
                        chamber unit. The chamber comprises an
                        entry lock (2-man sitting) and the larger main
                        lock (8-man sitting or 2-man supine) for the
                        purposes of getting medical personnel or
                        patient assistants into or out of the chamber
                        whilst keeping the diver or occupants at
                        constant uninterrupted pressure. Both locks
                        are fitted with oxygen bibs which are fed
                        by their own separate oxygen supply with
                        external exhausts. The chamber comes
                        complete with internal cameras, lighting,
                        two way communications, state of the art
                        gas analysers that constantly monitor O<sub>2</sub>
                    and CO<sub>2</sub> accumulation as well as internal
                        CO<sub>2</sub> scrubbing devices. It is also equipped
                        with a pressurised medical hatch to transfer
                        medication or food to occupants under
                        pressure without interruption.
                </p>
                <br />
                <p>
                    There has not been a functional hyperbaric
                        chamber in the Eastern Cape for a number
                        of years and the chamber will be operated
                        as a 24 hr emergency facility available
                        to the entire diving community (scientific,
                        commercial, search and rescue and
                        recreational). The chamber will also be used
                        for scientific diver training (Class V and IV)
                        by the two research diver training schools
                        based at the Nelson Mandela University and
                        the University of Cape Town.
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
