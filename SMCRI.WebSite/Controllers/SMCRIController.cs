using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;

namespace SMCRI.WebSite.Controllers
{
    public class SMCRIController : Controller
    {
        private readonly ILogger<SMCRIController> _logger;

        public SMCRIController(ILogger<SMCRIController> logger)
        {
            _logger = logger;
        }

        public IActionResult About()
        {
            return View();
        }

        public IActionResult CentralCoordinatingUnit()
        {
            return View();
        }

        public IActionResult Contacts()
        {
            return View();
        }

        public IActionResult LaunchVideo()
        {
            return View();
        }

        public IActionResult OSCVideo()
        {
            return View();
        }


        public IActionResult Resources()
        {
            return View();
        }
        public IActionResult ValueChain()
        {
            return View();
        }
    }
}