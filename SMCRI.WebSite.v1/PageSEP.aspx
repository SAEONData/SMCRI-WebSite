<%@ Page Title="Science Engagement Platform" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="PageSEP.aspx.cs" Inherits="SMCRI.WebSite.PageSEP" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyContent" runat="server">
    <div class="col s12 m6">
        <div class="card grey lighten-1">
            <div class="card-content black-text">
                <div class="carousel carousel-slider">
                    <a class="carousel-item" href="#one!">
                        <img src="/Images/Science engagement_3.jpg" /></a>
                    <a class="carousel-item" href="#two!">
                        <img src="/Images/Science Engagement_1.jpg"></a>
                </div>
            </div>
        </div>
    </div>
    <div class="col s12 m6">
        <div class="card grey lighten-1">
            <div class="card-content black-text">
                <span class="card-title"><h4>Science Engagement Platform</h4><img src="/Images/NRF-SAEON LOGO.jpg" class="card-logo right" /></span>
                <p>
                    The Science Engagement Platform
                        strives to bridge the gap between
                        formal education and community
                        development through awareness initiatives
                        such as job shadowing opportunities, Career
                        Festivals, National Science Week, National
                        Marine Week and Ocean Sciences Campus
                        Tours activities. Educational outreach seeks
                        to expose and nurture grade 9, 10 and 11
                        learners to scientific activities to raise their
                        awareness and enhance their scientific
                        skills. The programme provides learner-teacher-
                        support workshops that provide
                        them with an opportunity to engage in
                        hands-on science. The Schoolyard LTER
                        programme is a school based monitoring
                        example where schools collect and analyse
                        data from weather stations provided to them
                        by SAEON to develop projects.
                </p>
                <br />
                <p>
                    Science camps offer hands-on experience
                        opportunities to both learners and
                        educators to engage in real science and
                        develop scientific knowledge and skills
                        whilst interacting with role models and
                        practicing scientists. Selected learners are
                        provided with an opportunity to participate
                        in the annual SAEON Education Symposium,
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
