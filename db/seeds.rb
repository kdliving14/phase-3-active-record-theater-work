puts "Roles loading"
r1 = Role.create(character_name: "char1")
r2 = Role.create(character_name: "char2")

puts "Auditions loading"

Audition.create(actor: "bro1", location: "loc1", phone: 1, hired: false, role_id: r1.id)
Audition.create(actor: "bro2", location: "loc2", phone: 2, hired: false, role_id: r1.id)
Audition.create(actor: "bro3", location: "loc3", phone: 3, hired: false, role_id: r2.id)

puts "Done!"