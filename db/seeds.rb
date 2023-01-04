menuitems = Menuitem.create([
    {
        "name": "Shrimp Chop Suey",
        "image_url": "https://www.bitesofberi.com/wp-content/uploads/2022/03/shrimp-chop-suey-3-768x1024.jpg",
    },
    {
        "name": "Chicken Satay",
        "image_url": "https://www.closetcooking.com/wp-content/uploads/2010/03/Chicken-Satay-1200-4611.jpg",
    },
    {
        "name": "Crab Rangoon",
        "image_url": "https://www.thecookierookie.com/wp-content/uploads/2021/11/crab-rangoon-recipe-3.jpg",
    },
    {
        "name": "Hot & Sour Soup",
        "image_url": "https://www.recipetineats.com/wp-content/uploads/2019/02/Hot-and-Sour-Soup_1_6.jpg",
    },
    {
        "name": "Eggplant with Garlic Sauce",
        "image_url": "https://static.toiimg.com/photo/75454071.cms",
    }
])

reviews = Review.create([
    {
        title: "Delicious",
        description: "Lots of flavor",
        score: 5,
        menuitem: menuitems.first
    },
    {
        title: "Eh",
        description: "Too much going on",
        score: 2,
        menuitem: menuitems.first
    }
])