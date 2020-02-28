using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;

namespace SMCRI.WebSite.Controllers
{
    public class PlatformsController : Controller
    {
        private readonly ILogger<PlatformsController> _logger;

        public PlatformsController(ILogger<PlatformsController> logger)
        {
            _logger = logger;
        }

        public IActionResult AirborneRemoteSensing()
        {
            return View();
        }

        public IActionResult CoastalBiogeochemistry()
        {
            return View();
        }
    }
}