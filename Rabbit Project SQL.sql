create database rabbits; 
use rabbits; 
create table rabbits (Name varchar(100), pop_rank int, summary varchar(100));
describe rabbits;

alter table rabbits modify summary varchar(10000);

alter table rabbits modify summary TEXT;

insert into rabbits
values('Holland Lop', 1, 'The Holland Lop, developed in the Netherlands as a smaller version of the French Lop, sports cute floppy ears that frame their large head. Add a friendly personality to the mix, and you’ve got a breed that’s a sure winner! It’s easy to see why this breed, which comes in more than 30 colors, is one of the most popular around the world.'), ('Mini Lop', 2, 'Though a relatively small breed, the Mini Lop is actually larger than the Holland Lop. With their stocky body, softball-sized head, and delightful lopped ears, there’s nothing small about the appeal of this breed. The Mini Lop is as cuddly and as affectionate as they look, making them a joy to have around the house.'), 
('Dutch', 3, 'Easily recognizable by their distinctive markings, the Dutch rabbit looks like they’re wearing a white shirt and dark pants. Despite their name, this popular breed was actually developed in England during the 1830s. Gentle and easygoing, the Dutch makes a wonderful addition to the family for both first-time and experienced rabbit parents.'), 
('Lionhead', 4, 'With a magnificent mane around their head, the Lionhead rabbit is definitely hard to miss despite their small size. The Lionhead only became an officially recognized breed in the US in 2014, but their popularity has grown steadily thanks to their eye-catching looks and lovable personality. Though energetic and playful, this breed will also accompany you while you’re watching TV or reading a book.'), 
('French Lop', 5, 'First introduced to the US in 1971, the French Lop is a large rabbit breed with long ears, chubby cheeks, and a wide forehead. This heavy-boned breed typically weighs 5-6 kg at adulthood, but don’t be intimidated by their massive size—the French Lop is known for being a calm and good-natured breed.'), 
('Californian', 6, 'If you’re looking for a breed that loves to play, then the Californian is a furrific choice. Though they may seem shy at first, this breed is a ‘people rabbit’ whose personality will shine with proper socialization. Almost completely white except for black markings on the nose, ears, feet, and tail, the Californian enjoys both playtime and cuddle time.'),
('Dwarf Papillon', 7, 'Papillon means butterfly in French, and you’ll know a Dwarf Papillon when you see one thanks to the butterfly marking on their nose. The Dwarf Papillon also has ears that adorably stick up in the shape of a Netherland Dwarf can be skittish, howeverV and a spine marking that runs along their back. For a leporine companion that’s strikingly cute, you can’t go wrong with this breed!'), 
('Netherland Dwarf', 8, 'Weighing in at only 2.5 lbs, the Netherland Dwarf is one of the smallest rabbit breeds. With a brachycephalic head, short ears, and large eyes, there’s no dispute about their cuteness. The Netherland Dwarf can be skittish, however, so they’re not recommended for young children. But with the right family, this sweet little bunny will come out of their shell.'), 
('Mini Rex', 9, 'Developed as a smaller version of the standard Rex, the Mini Rex is known for their plush fur, just like their larger counterpart. It is said that petting a Mini Rex feels like touching velvet; fortunately, their luxurious coat does not require a lot of maintenance! Calm and friendly, this breed does well with children and retirees.'), ('Flemish Giant', 10, 'The gentle giant of the rabbit world, the Flemish Giant is the one of the largest and oldest recognized breeds. They can weigh up to 20 lbs, but as their nickname implies, they are laid-back and well-mannered. Thus, despite their huge size, the Flemish Giant makes a wonderful companion for first-time rabbit parents as well as families with kids of any age.'); 

 SELECT * FROM rabbits;
 /* all table content above is from the website: https://wagwalking.com/breed/top-most-popular-rabbit-breeds 
 I created this SQL table for project purposes /*
