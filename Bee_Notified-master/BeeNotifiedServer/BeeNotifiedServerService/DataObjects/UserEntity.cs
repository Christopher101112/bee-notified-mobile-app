using Microsoft.Azure.Mobile.Server;

namespace BeeNotifiedServerService.DataObjects
{
    public class UserEntity : EntityData
    {
        public int Role { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string UserID { get; set; }
        public string Password { get; set; }
        public string AssociationID { get; set; }
        public string DeviceID { get; set; }
        public double Latitude { get; set; }
        public double Longitude { get; set; }
    }
}