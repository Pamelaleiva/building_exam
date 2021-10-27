# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#edificios = Building.create([{ nombre_edificio: 'Patio Nobel' , direccion: 'Premio Nobel 3045', ciudad: 'Santiago' },
 #   { nombre_edificio: 'Pablo Neruda', direccion: 'Miraflores 2355', ciudad: 'Arica' }, 
 #   { nombre_edificio: 'Arturo Prat' , direccion: 'Condel 1520', ciudad: 'Vaparaíso'},
 #   { nombre_edificio: 'Don José' , direccion: 'Vicuña Mackenna 8050', ciudad: 'Temuco' },
 #   { nombre_edificio: 'Salvador' , direccion: 'Sánchez Fontecilla 5020', ciudad: 'Santiago'}
    #  ])

    Departamentos = Apartment.create([{ numero_depto: '1013' , building_id:1 },
        { numero_depto: '810', building_id:1 }, 
        { numero_depto: '705', building_id:2 },
        { numero_depto: '1015', building_id:3 },
        { numero_depto: '508', building_id:2 },
        { numero_depto: '2010', building_id:4 },
        { numero_depto: '306', building_id:3 },
        { numero_depto: '1008', building_id:5 },
        { numero_depto: '508', building_id:2 }
        ])


