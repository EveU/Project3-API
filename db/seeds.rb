Book.delete_all
Book.create!(title: 'Short Stories in Spanish | Cuentas en Español', author: 'John R King', cover_image: 'http://d.gr-assets.com/books/1389910015l/253212.jpg', genre: 'Parallel Text', language: 'Spanish', difficulty_level: 'Varied', difficulty_desc: 'Mix of stories and authors.', description: 'Reflecting the variety of modern Spanish literature, these stories range from the sharp insights of Gabriel García Marquez\'s "María dos Prazeres" to Isabel Allende\'s powerful evocation of the oral traditions of the Amerindian "Walimai," the deceptive simplicity of Javier Marías\'s "On the Honeymoon," and the philosophical speculation of Laura Freixas\'s "Absurd Ending."')
Book.create!(title: 'Papelucho', author: 'Marcelo Paz', cover_image: 'http://image.casadellibro.com/a/l/t0/68/9789562623568.jpg', genre: 'Childrens', language: 'Spanish', difficulty_level: 'Beginner', difficulty_desc: 'Simple, easy to understand. Everyday vocab', description: 'Papelucho is the main character in a series of children\'s books created by Chilean writer Marcela Paz. The series became a classic among books for children in Chile. The books are written in the form of diaries by the title character, a middle-class, 8-year-old Chilean boy in Santiago.')
Book.create!(title: 'Cuentos de la Selva', author: 'Horacio Quiroga', cover_image: 'http://pics.filmaffinity.com/Cuentos_de_la_selva-221873023-large.jpg', genre: 'Childrens short stories', language: 'Spanish', difficulty_level: 'Beginner', difficulty_desc: 'Easy to read. Animal vocab.', description: 'A series of short stories, set in the jungle')
Book.create!(title: 'El Principito', author: 'Antoine de Saint-Expuery', cover_image: 'http://ecx.images-amazon.com/images/I/416nADDYlhL._SX320_BO1,204,203,200_.jpg', genre: 'Childrens', language: 'Spanish', difficulty_level: 'Intermediate', difficulty_desc: 'Simple story, manageable length for intermediate students and above', description: 'The Little Prince is a poetic tale, with watercolour illustrations by the author, in which a pilot stranded in the desert meets a young prince fallen to Earth from a tiny asteroid.')
Book.create!(title: 'El Tunel', author: 'Ernesto Sabato', cover_image: 'http://d.gr-assets.com/books/1170423850l/53447.jpg', genre: 'Novel', language: 'Spanish', difficulty_level: 'Advanced', difficulty_desc: 'Tricky subject matter/challenging', description: 'El túnel (The Tunnel) is a dark, psychological novel written by Argentine writer Ernesto Sabato about a deranged porteño painter, Juan Pablo Castel, and his obsession with a woman. ')

Song.delete_all
Song.create!(title: '¿Con Quién Se Queda El Perro?', artist: 'Jesse & Joy', genre: 'Latin Pop', language: 'Spanish', difficulty: 'Intermediate', description: 'Good for learning new vocabulary', video_url: 'JkAB5HZpPaU')
Song.create!(title: 'Eres', artist: 'Cafe Tacuba', genre: 'Latin Alternative', language: 'Spanish', difficulty: 'Beginner', description: 'Slow, steady rhythm. simple, clearly articulated words', video_url: 'KidL8aaVzZA')
Song.create!(title: 'Nada Valgo Sin Tu Amor', artist: 'Juanes', genre: 'Latin Pop/Rock', language: 'Spanish', difficulty: 'Beginner', description: 'Smooth, easy jazz', video_url: 'PP-nwlmVYb0')
