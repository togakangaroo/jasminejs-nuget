#if DEBUG
using System.Web.Mvc;

namespace $rootnamespace$.Controllers
{
    public class JasmineController : Controller
    {
        public ViewResult Index()
        {
            return View();
        }
    }
}
#endif
