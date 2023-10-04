{
Измените код в файле hello.pas, чтобы программа спрашивала у пользователя язык,
на котором он говорит и выводила приветствие на этом языке.
}
program teeen;
begin
  var a := ReadInteger('Выберите язык/Choose language/Sprache auswählen: 1 - Русский, 2 - English, 3 - Deutsch:');
  var n := ReadInteger('Который час?,What time is it now?,Wie spät ist es?');
  Assert((n>=0)and(n<=23));
  
  
  if a = 1 then
    begin
      case n of
        4..10: print('Доброе утро,мир!');
        11..16: print('Добрый день,мир!');
        17..22: print('Добрый вечер,мир!')
      else print('Доброй ночи,мир!');
      end;
    end;
  if a = 2 then
    begin
      case n of
        4..10: print('Good morning world!');
        11..16: print('Good afternoon, world!');
        17..22: print('Good evening, world!')
      else print('Good night, world!');
      end;
    end;
  if a = 3 then
    begin
      case n of
        4..10: print('Guten Morgen, welt!');
        11..16: print('Guten Tag, welt!');
        17..22: print('Guten Abend, welt!')
      else print('Gute Nacht, welt!');
      end;
    end;
end.
{
log1:
Выберите язык/Choose language/Sprache auswählen: 1 - Русский, 2 - English, 3 - Deutsch: 2
Который час?,What time is it now?,Wie spät ist es? 18
Good evening, world!
}

{
log2:
Выберите язык/Choose language/Sprache auswählen: 1 - Русский, 2 - English, 3 - Deutsch: 1
Который час?,What time is it now?,Wie spät ist es? 3
Доброй ночи,мир!
}

{
log3:
Выберите язык/Choose language/Sprache auswählen: 1 - Русский, 2 - English, 3 - Deutsch: 3
Который час?,What time is it now?,Wie spät ist es? 12
Guten Tag, welt!
}