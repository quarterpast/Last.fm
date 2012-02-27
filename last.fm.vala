using Soup;
namespace Last {
	class fm {
		private string key;
		private string secret;
		public fm(string key, string? secret) {
			this.key = key;
			this.secret = secret;
		}
		public class Artist {
			public static Artist search(string name) {
				return new Artist();
			}
			public Tag[] getTags(bool? autocorrect, User? user) {
				return {};
			}
		}
		public class Album {
			public static Album search(string name) {
				return new Album();
			}
		}
		public class Auth {
		}
		public class Chart {
		}
		public class User {
		}
		public class Tag {
		}
		public class Track {
			public static Track search(string track, Artist? artist) {
				return new Track();

			}
		}
	}
	public static void main(string[] args) {
		var lf = new Last.fm("8c53d1b7654b3718e23d002825eebee7",null);

		lf.Artist.search("65daysofstatic");
	}
}