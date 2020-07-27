local names = {"Lemuel Meyers","Brice Le","Roseann Sawyer","Liza Larsen","Shelly Salinas","Vern Meadows","Shannon Dunn","Annmarie Hays","Kristofer Griffith","Kendrick Castro","Rolland Knox","Terrence Moyer","Alfred Novak","Elinor Sweeney","Teri Mccann","Alonso Gilmore","Armando Roberson","Larry Shea","Robyn Sullivan","Rudolph Ritter","Alyssa Nixon","Titus Ramos","Graig Christian","Oswaldo Singh","Kevin Lamb","Weston Giles","Gil Downs","Effie Mooney","Dewey Osborne","Theodore Conway","Nanette Reyes","Kristina Lara","Lloyd Wade","Raymundo Hart","Jeanine Snow","Lamar Harper","Son Rice","Chad Maldonado","Minh Fields","Sal Elliott","Hans Day","Betsy Lindsey","Joel Ruiz","Columbus Copeland","Morgan Johns","Tracy Molina","Francesca Peck","Jerald Arnold","Edmundo Madden","Nolan Franklin","Timmy Blair","Salvador Fitzgerald","Erika Camacho","Laverne Fernandez","Shirley Barr","Daisy Mcmillan","Addie Valencia","Derek Walters","Tommie Hardy","Nona Ramirez","Gay Todd","Ernest Holmes","Elmer Randall","Marquita Blevins","Leonard Vargas","Johnny Cummings","Sandra Chase","Odessa Burns","Rich Wolf","Eugenio Myers","Velma Nguyen","Rashad Boyer","Evangelina Gill","Mickey Bowen","Darrel Yates","Odell Shaffer","Arturo Zimmerman","Nathaniel Gould","Drew Gamble","Ervin Morton","Gustavo Schneider","Leonel Leonard","Jenny Gibson","Danial Young","Samuel Jones","Gaston Lutz","Geraldine Graham","Vera Burton","Lucy Larson","Augustine Glass","Wallace Hester","Harley Foley","Louis Hays","Stacy Hobbs","Monroe Robles","Leandro Bush","Pedro Parsons","Denise Cohen","Hollie Anthony","Araceli Burnett","Connie Edwards","Mervin Lynn","Andrew Luna","Jerri Holloway","Susie Monroe","Ignacio Owen","Leah Valencia","Annette Mcgee","Jimmie Gray","Silas Holt","Elva Drake","Mikel Delacruz","Lane Good","Dario Tucker","Christie Rhodes","Sophie Sims","Peggy Burnett","Warren Woodard","Blanche Dougherty","Lon Clements","Patti Ingram","Scott Griffin","Rocky Church","Jerrold Leach","Nanette Reese","Mario Jacobs","Kip Cole","Virgilio Mack","Judson Wheeler","Mohamed Houston","Arthur Vargas","Mack Fields","Merlin Pugh","Yolanda Crane","Celeste Krueger","Wilfred Arias","Noe Wu","Susan Flores","Elvia Weiss","Amparo Bradley","King Fletcher","Camille Davidson","Gerry Hickman","Buddy Woods","Gayle Golden","Lamont Fisher","Marvin Mays","Leann Manning","Tonia Fitzgerald","Brandy Yang",
}

function GetRandomName()
    return names[math.random(1,#names)]
end

local dialogue = {
    {1, "I am ", " i need you to transport ",}
}

function GetRandomDialogue()
    return dialogue[math.random(1,#dialogue)]
end

local zone = {
    vector3(0.0, 0.0, 0.0),
}

function GetRandomZone()
    return zone[math.random(1,#zone)]
end

local item = {
    "pomme"
}

function GetRandomItem()
    return item[math.random(1,#item)]
end