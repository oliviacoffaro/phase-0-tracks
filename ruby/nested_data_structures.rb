office = {
    first_desk: {
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
    second_desk: {
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
    third_desk: {
        assignment: 'Michael Angelo',
        seat_info: {
            total_seats: 50,
            seats_available: 23
        },
        colors_avaiable: []
    }
}


p office

p office[:first_desk][:colors_avaiable]

p office[:third_desk][:colors_avaiable].push("yellow mellow")

p office