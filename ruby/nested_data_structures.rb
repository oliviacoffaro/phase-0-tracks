office_building = {
    first_office: {
        assignment: 'Olivia',
        seat_info: {
            total_seats: 6,
            seats_available: 4
        },
        colors_avaiable: [
            "Pretty in Pink", 
            "White"
        ]
    },
    second_office: {
        assignment: 'George',
        seat_info: {
            total_seats: 12,
            seats_available: 9
        },
        colors_avaiable: [
             "Purple", 
            "White"
        ]
    },
    third_office: {
        assignment: 'Michael Angelo',
        seat_info: {
            total_seats: 50,
            seats_available: 23
        },
        colors_avaiable: []
    }
}


p office_building

p office_building[:first_office][:colors_avaiable]

p office_building[:third_office][:colors_avaiable].push("yellow mellow")

p office_building[:second_office][:assignment].upcase