﻿using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;
using SimpleMvcSitemap;
using SimpleMvcSitemap.Videos;
using SMCRI.WebSite.Models;
using System.Collections.Generic;
using System.Diagnostics;

namespace SMCRI.WebSite.Controllers
{
    [ResponseCache(Duration = 7 * 24 * 60 * 60)]
    public class HomeController : Controller
    {
        private readonly ILogger<HomeController> _logger;

        public HomeController(ILogger<HomeController> logger)
        {
            _logger = logger;
        }

        public IActionResult Index()
        {
            return View();
        }

        [Route("/sitemap.xml")]
        [ResponseCache(Duration = 0, Location = ResponseCacheLocation.None, NoStore = true)]
        public IActionResult SiteMap()
        {
            var host = $"{Request.Scheme}://{Request.Host}";
            var nodes = new List<SitemapNode>();
            nodes.Add(new SitemapNode(Url.Action("Index", "Home")));
            nodes.Add(new SitemapNode(Url.Action("About", "SMCRI")));
            nodes.Add(new SitemapNode(Url.Action("Contacts", "SMCRI")));
            nodes.Add(new SitemapNode(Url.Action("Resources", "SMCRI")));
            nodes.Add(new SitemapNode(Url.Action("LaunchVideo", "SMCRI")) { Videos = new List<SitemapVideo> { new SitemapVideo("Shallow Marine and Coastal Research Infrastructure (SMCRI) Launch Video", null, null, host + Url.Content("~/docs/SMCRI Launch Video 720.mp4")) } });
            nodes.Add(new SitemapNode(Url.Action("OSCVideo", "SMCRI")) { Videos = new List<SitemapVideo> { new SitemapVideo("Ocean Sciences at Nelson Mandela University", null, null, host + Url.Content("~/docs/Ocean Sciences at Mandela University 720.mp4")) } });
            nodes.Add(new SitemapNode(Url.Action("ValueChain", "SMCRI")));
            nodes.Add(new SitemapNode(Url.Action("AlgoaBay", "SentinelSites")));
            nodes.Add(new SitemapNode(Url.Action("MarionIsland", "SentinelSites")));
            nodes.Add(new SitemapNode(Url.Action("NatalBight", "SentinelSites")));
            nodes.Add(new SitemapNode(Url.Action("Satellite", "SentinelSites")));
            nodes.Add(new SitemapNode(Url.Action("AcousticTelemetryArray", "Platforms")));
            nodes.Add(new SitemapNode(Url.Action("AirborneRemoteSensing", "Platforms")));
            nodes.Add(new SitemapNode(Url.Action("CoastalBiogeochemistry", "Platforms")));
            nodes.Add(new SitemapNode(Url.Action("CoastalCraft", "Platforms")));
            nodes.Add(new SitemapNode(Url.Action("DataManagement", "Platforms")));
            nodes.Add(new SitemapNode(Url.Action("HyperbaricChamber", "Platforms")));
            nodes.Add(new SitemapNode(Url.Action("MarineRemoteImaging", "Platforms")));
            nodes.Add(new SitemapNode(Url.Action("ScienceEngagement", "Platforms")));

            return new SitemapProvider().CreateSitemap(new SitemapModel(nodes));
        }


        [ResponseCache(Duration = 0, Location = ResponseCacheLocation.None, NoStore = true)]
        public IActionResult Error()
        {
            return View(new ErrorViewModel { RequestId = Activity.Current?.Id ?? HttpContext.TraceIdentifier });
        }
    }
}
