using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;

namespace SMCRI.WebSite.Controllers
{
    [ResponseCache(Duration = 7 * 24 * 60 * 60)]
    public class PlatformsController : Controller
    {
        private readonly ILogger<PlatformsController> _logger;

        public PlatformsController(ILogger<PlatformsController> logger)
        {
            _logger = logger;
        }

        public IActionResult AcousticTelemetryArray()
        {
            return View();
        }

        public IActionResult AirborneRemoteSensing()
        {
            return View();
        }

        public IActionResult CoastalBiogeochemistry()
        {
            return View();
        }

        public IActionResult CoastalCraft()
        {
            return View();
        }

        public IActionResult DataManagement()
        {
            return View();
        }

        public IActionResult HyperbaricChamber()
        {
            return View();
        }

        public IActionResult MarineRemoteImaging()
        {
            return View();
        }

        public IActionResult ScienceEngagement()
        {
            return View();
        }

    }
}