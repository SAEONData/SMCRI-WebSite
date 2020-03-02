using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;

namespace SMCRI.WebSite.Controllers
{
    [ResponseCache(Duration = 7 * 24 * 60 * 60)]
    public class SentinelSitesController : Controller
    {
        private readonly ILogger<SentinelSitesController> _logger;

        public SentinelSitesController(ILogger<SentinelSitesController> logger)
        {
            _logger = logger;
        }

        public IActionResult AlgoaBay()
        {
            return View();
        }

        public IActionResult MarionIsland()
        {
            return View();
        }

        public IActionResult NatalBight()
        {
            return View();
        }

        public IActionResult Satellite()
        {
            return View();
        }

        public IActionResult TwoOceans()
        {
            return View();
        }
    }
}