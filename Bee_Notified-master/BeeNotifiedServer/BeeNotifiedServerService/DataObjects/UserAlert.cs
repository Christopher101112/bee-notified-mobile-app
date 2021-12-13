using Microsoft.Azure.Mobile.Server;

namespace BeeNotifiedServerService.DataObjects
{
    public class TodoItem : EntityData
    {
        public string Text { get; set; }

        public bool Complete { get; set; }

        public string User { get; set; }
    }
}