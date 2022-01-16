using Oqtane.Models;
using Oqtane.Themes;

namespace moradis.tmicto
{
    public class ThemeInfo : ITheme
    {
        public Theme Theme => new Theme
        {
            Name = "tmicto",
            Version = "1.0.0",
            PackageName = "moradis.tmicto"
        };

    }
}
