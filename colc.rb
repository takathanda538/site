puts "Samの年齢は" + 27.to_s + "です"
puts 100 + "200".to_i

Pi = 3.14
Lose = 30

  def culc
    Pi * Lose
  end
  
  puts culc

webcamp = "プログラミング学習"
  puts webcamp

Fukuoka = 5000
Nisinihon = 3000
Yuutyo = 2000

  def zandaka
    Fukuoka + Nisinihon + Yuutyo
  end
  
  puts zandaka

name = "A"
weight = 50

  puts name + "さんの体重は" + weight.to_s + "kgです"
  puts "#{name}さんの体重は#{weight*2}kgです"
  
names = ["Git", "HTML", "CSS"]
  puts names[1]
  
tall = {"太郎"=>185, "二郎"=>170, "花子"=>150}
  puts tall["太郎"]