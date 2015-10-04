NameRandomizerDynamicValue = () ->

    @firstnames = ["Noah", "Sophia", "Liam", "Emma", "Jacob", "Olivia", "Mason", 
        "Isabella", "William", "Ava", "Ethan", "Mia", "Michael", "Emily",
        "Alexander", "Abigail", "Jayden", "Madison", "Daniel", "Elizabeth",
        "Elijah", "Charlotte", "Aiden", "Avery", "James", "Sofia",
        "Benjamin", "Chloe", "Matthew", "Ella", "Jackson", "Harper", 
        "Logan", "Amelia", "David", "Aubrey", "Anthony", "Addison", 
        "Joseph", "Evelyn", "Joshua", "Natalie", "Andrew", "Grace", 
        "Lucas", "Hannah", "Gabriel", "Zoey", "Samuel", "Victoria", 
        "Christopher", "Lillian", "John", "Lily", "Dylan", "Brooklyn", 
        "Isaac", "Samantha", "Ryan", "Layla", "Nathan", "Zoe", "Carter", 
        "Audrey", "Caleb", "Leah", "Luke", "Allison", "Christian", "Anna", 
        "Hunter", "Aaliyah", "Henry", "Savannah", "Owen", "Gabriella", "Landon", 
        "Camila", "Jack", "Aria", "Wyatt", "Kaylee", "Jonathan", "Scarlett", 
        "Eli", "Hailey", "Isaiah", "Arianna", "Sebastian", "Riley", "Jaxon", 
        "Alexis", "Julian", "Nevaeh", "Brayden", "Sarah", "Gavin", "Claire", 
        "Levi", "Sadie", "Aaron", "Peyton", "Oliver", "Aubree", "Jordan", 
        "Serenity", "Nicholas", "Ariana", "Evan", "Genesis", "Connor", 
        "Penelope", "Charles", "Alyssa", "Jeremiah", "Bella", "Cameron", 
        "Taylor", "Adrian", "Alexa", "Thomas", "Kylie", "Robert", "Mackenzie", 
        "Tyler", "Caroline", "Colton", "Kennedy", "Austin", "Autumn", "Jace", 
        "Lucy", "Angel", "Ashley", "Dominic", "Madelyn", "Josiah", "Violet", 
        "Brandon", "Stella", "Ayden", "Brianna", "Kevin", "Maya", "Zachary", 
        "Skylar", "Parker", "Ellie", "Blake", "Julia", "Jose", "Sophie", "Chase", 
        "Katherine", "Grayson", "Mila", "Jason", "Khloe", "Ian", "Paisley", 
        "Bentley", "Annabelle", "Adam", "Alexandra", "Xavier", "Nora", "Cooper", 
        "Melanie", "Justin", "London", "Nolan", "Gianna", "Hudson", "Naomi", 
        "Easton", "Eva", "Jase", "Faith", "Carson", "Madeline", "Nathaniel", 
        "Lauren", "Jaxson", "Nicole", "Kayden", "Ruby", "Brody", "Makayla", 
        "Lincoln", "Kayla", "Luis", "Lydia", "Tristan", "Piper", "Damian", "Sydney", 
        "Camden", "Jocelyn", "Juan", "Morgan", "Bob", "Joey", "Elliot", "Alana", 
        "Sierra", "Nyah", "Rhianna", "Sam", "Timothy", "Isabelle", "Tierra", "Arley"]

    @lastnames = ["Smith", "Johnson", "Williams", "Jones", "Brown", "Davis", "Miller", 
            "Wilson", "Moore", "Taylor", "Anderson", "Thomas", "Jackson", "White", 
            "Harris", "Martin", "Thompson", "Garcia", "Martinez", "Robinson", "Clark", 
            "Rodriguez", "Lewis", "Lee", "Walker", "Hall", "Allen", "Young", "Hernandez", 
            "King", "Wright", "Lopez", "Hill", "Scott", "Green", "Adams", "Baker", 
            "Gonzalez", "Nelson", "Carter", "Mitchell", "Perez", "Roberts", "Turner", 
            "Phillips", "Campbell", "Parker", "Evans", "Edwards", "Collins", "Stewart", 
            "Sanchez", "Morris", "Rogers", "Reed", "Cook", "Morgan", "Bell", "Murphy", 
            "Bailey", "Rivera", "Cooper", "Richardson", "Cox", "Howard", "Ward", 
            "Torres", "Peterson", "Gray", "Ramirez", "James", "Watson", "Brooks", "Kelly", 
            "Sanders", "Price", "Bennett", "Wood", "Barnes", "Ross", "Henderson", "Coleman", 
            "Jenkins", "Perry", "Powell", "Long", "Patterson", "Hughes", "Flores", 
            "Washington", "Butler", "Simmons", "Foster", "Gonzales", "Bryant", "Alexander", 
            "Russell", "Griffin", "Diaz", "Hayes", "Myer" "Daniels", "Wheeler", "Purcell",
            "Soto", "Salazar", "Franklin", "Curtis", "Douglas"]
    
    @evaluate = () ->
        first_idx = Math.floor(Math.random() * @firstnames.length)
        last_idx = Math.floor(Math.random() * @lastnames.length)
        "#{ @firstnames[first_idx] } #{ @lastnames[last_idx] }"

    @title = () ->
        "Name Randomizer"

    return


NameRandomizerDynamicValue.identifier = "com.davidstockton.PawExtensions.NameRandomizerDynamicValue"
NameRandomizerDynamicValue.title = "Name Randomizer Dynamic Value"
NameRandomizerDynamicValue.inputs = []
registerDynamicValueClass NameRandomizerDynamicValue