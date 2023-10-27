// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:ticketbooker/cards/movie_card.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text("Home"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Center(
          child: Column(
            children: const [
              MovieCard(
                moviename: "Jailer",
                moviedetails:
                    "Jailer is a 2023 Indian Tamil-language action comedy film directed by Nelson Dilipkumar and produced by Kalanithi Maran of Sun Pictures. The film stars Rajinikanth in the lead role, alongside Vinayakan, Ramya Krishnan, Vasanth Ravi, Tamannaah, Sunil, Mirnaa Menon and Yogi Babu in supporting roles.",
                src:
                    "https://imgs.search.brave.com/4XQv7qpWyV5RL22KAOUgiyfjrJJfplksKtIElhhsdE4/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9zMy5h/bWF6b25hd3MuY29t/L3N0YXRpYy5yb2dl/cmViZXJ0LmNvbS91/cGxvYWRzL21vdmll/L21vdmllX3Bvc3Rl/ci9qYWlsZXItMjAy/My9sYXJnZV9qYWls/ZXItbW92aWUtcG9z/dGVyLTIwMjMuanBn",
                url: 'https://youtu.be/xenOE1Tma0A?si=AgCUPeBUm6rZRiNS',
              ),
              MovieCard(
                moviename: "Jawan",
                moviedetails:
                    "Jawan is a 2023 Indian Hindi-language action thriller film co-written and directed by Atlee as his first Hindi film. It is produced by Gauri Khan and Gaurav Verma under Red Chillies Entertainment. The film stars Shah Rukh Khan in a dual role as father and son doppelgängers who team up to rectify corruption in society. Nayanthara, Vijay Sethupathi, Deepika Padukone (billed as a special appearance), Priyamani and Sanya Malhotra appear in supporting roles.",
                src:
                    'https://imgs.search.brave.com/MlGOdVeT5gvVZVs4yZq-UJoxLZkA7-4fjW5REmQeV8E/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9jZG4u/MTIzdGVsdWd1LmNv/bS9jb250ZW50L3dw/LWNvbnRlbnQvdXBs/b2Fkcy8yMDIzLzA5/L2phd2FuLTguanBn',
                url: 'https://youtu.be/COv52Qyctws?si=lA3Cza3SaduEr1y0',
              ),
              MovieCard(
                moviename: "Oppenheimer",
                moviedetails:
                    "Oppenheimer is a 2023 biographical film written and directed by Christopher Nolan and starring Cillian Murphy as J. Robert Oppenheimer, the American theoretical physicist credited with being the father of the atomic bomb for his role in the Manhattan Project—the World War II undertaking that developed the first nuclear weapons. Based on the 2005 biography American Prometheus by Kai Bird and Martin J. Sherwin, the film chronicles the career of Oppenheimer, with the story predominantly focusing on his studies, his direction of the Manhattan Project during World War II, and his eventual fall from grace due to his 1954 security hearing. In addition to Murphy, the film stars Emily Blunt as Oppenheimer's wife Kitty, Matt Damon as head of the Manhattan Project Leslie Groves, Robert Downey Jr. as U.S. Atomic Energy Commission member Lewis Strauss, and Florence Pugh as Oppenheimer's communist lover Jean Tatlock. The ensemble supporting cast includes Josh Hartnett, Casey Affleck, Rami Malek, and Kenneth Branagh.",
                src:
                    'https://imgs.search.brave.com/vz_1E95rW0DNA0KiDdJxvMGRR2uH37iXyik8K3iVELc/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9tb3Zp/ZXMudW5pdmVyc2Fs/cGljdHVyZXMuY29t/L21lZGlhL29wcGVu/aGVpbWVyLXBvc3Rl/ci01NjB4ODgwLTYy/ZGVmYWNiMWIwMDIt/MS5qcGc',
                url: 'https://youtu.be/uYPbbksJxIg?si=3JeDWlyAKlPqvu-B',
              ),
              MovieCard(
                moviename: "Leo",
                moviedetails:
                    "Leo is an upcoming Indian Tamil-language action thriller film directed by Lokesh Kanagaraj, who co-wrote it with Rathna Kumar and Deeraj Vaidy. It is the third film in the Lokesh Cinematic Universe, and is produced by S. S. Lalit Kumar of Seven Screen Studio while Jagadish Palanisamy serves as co-producer. The film stars Vijay and Trisha, alongside Sanjay Dutt, Arjun Sarja, Gautham Vasudev Menon, Mansoor Ali Khan and Mysskin.",
                src:
                    'https://imgs.search.brave.com/he54uJ-fO9pqk_t_76e_Lk2BdviKMGbIvrdkcxClxg4/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9zdGF0/aWMubW92aWVjcm93/LmNvbS9tb3ZpZXMv/NDg4Mi1sZW8vMjIx/MDk4LTIyMTA5NS1s/ZW8yLXB4MjE0Lmpw/ZWc',
                url: 'https://youtu.be/Po3jStA673E?si=Hf7yGXOlFeg2bN2A',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
