

# Tag/attribs mapping of allowed tags and attributes.
exports.ALLOWED_TAGS = 
    b       : []
    i       : [] 
    img     : ["src"]
    a       : ["href"] 
    center  : []
    font    : ["face", "color", "size"]

# Maximum user name length.
exports.MAX_USERNAME_LENGTH = 30

# Maximum room name length.
exports.MAX_ROOMNAME_LENGTH = 30

# List of available rooms.
exports.ROOMS = ["Lobby", "Library", "Dining", "Casino", "Gym", "Nightclub"]

# Port the server will listen on.
exports.PORT = if isNaN process.argv[2] then 8000 else process.argv[2]

# If true, rooms are dynamically generated when requested.
exports.ADDABLE_ROOMS = on

# If true, dynamic rooms are visible in the rooms view.
exports.ADDABLE_ROOMS_VISIBLE = off

# If true, each request is logged to the terminal.
exports.LOGGING = on
