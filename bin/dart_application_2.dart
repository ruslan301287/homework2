

//task1
void main() {
  int finger = 5;

  if (finger == 1) {
    print('Большой палец');
  } else if (finger == 2) {
    print('Указательный палец');
  } else if (finger == 3) {
    print('Средний палец');}
    else if (finger == 4) {print('Безыманный палец');
    }else if (finger ==5){print('Мизинец');}
  else {print('error');}
  }


//task
import 'dart:math';

void main() {
  int min = Random().nextInt(59);
  print(min);

  if (min <= 15) {
    print('Число попадает в первую четверть часа');
  } else if (min <= 30) {
    print('Число попадает во вторую четверть часа');
  } else if (min <= 45) {
    print('Число попадает в третью четверть часа');
  } else if (min <= 60) {
    print('Число попадает в четвертую четверть часа');
  } else {
    print('error');
  }
}

//task3
void main() {
  String lang = 'ru';
  List arr = [];
  List ru = [
    'Понедельник',
    'Вторник',
    'Среда',
    'Четверг',
    'Пятница',
    'Суббота',
    'Воскресенье'
  ];
  List en = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ];
  if (lang == 'ru') {
    arr = ru;
    print(arr);
  } else if (lang == 'en') {
    arr = en;
    print(arr);
  }
}

//task4
void main() {
  String text = 'gbcde';

  if (text.startsWith('a')) {
    print('да');
  } else {
    print('нет');
  }
}


//task5

import 'dart:math';

void main() {
  int num = Random().nextInt(4);
  print(num);

  if (num == 1) {
    String result = 'Зима';
    print(result);
  } else if (num == 2) {
    String result = 'Весна';
    print(result);
  } else if (num == 3) {
    String result = 'Лето';
    print(result);
  } else if (num == 4) {
    String result = 'Осень';
    print(result);
  } else {
    print('error');
  }
}

//task6
void main() {
  int a = 0;

  if (a < 0) {
    print('Верно');
  } else if (a > 0) {
    print('Неверно');
  } else {
    print('Неверно');
  }
}


//task7
void main() {
  
  List<int>  lisst=[1,2,3,1,2,3];

  int sum1 = lisst[0] + lisst[1] + lisst[2]; 
  int sum2 = lisst[3] + lisst[4] + lisst[5]; 
  if (sum1 == sum2) {
    print('да');
  } else {
    print('нет');
  }
}

//task8
void main() {
  String color = 'green';

  if (color == 'red') {
    print('stop');
  } else if (color == 'yellow') {
    print('wait');
  } else if (color == 'green') {
    print('go');
  } else {
    print('error');
  }
}

//тест для проверки заливки изменений
