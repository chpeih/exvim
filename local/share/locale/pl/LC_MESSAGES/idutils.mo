��    �      4  �   L                *     8  ,   T  ,   �  '   �  -   �        (   %  (   N     w     �     �     �     �  A   �  e    �  �       �   -  �   $          7     D     P     d     {     �     �  $   �     �       �            (     1     ?     U  
   f     q     z     �     �  �   �  #   �  �  �  9  �  ?  �     5%     P%     \%     o%     |%  �   �%     2&     ?&  &   R&     y&     �&     �&     �&     �&  (   �&  !   �&      '  #   ='     a'     r'     t'  %   �'  .   �'     �'     �'  9   �'  6   +(  .   b(     �(     �(     �(     �(  (   �(     )  
   ()     3)     S)     o)     �)  0   �)  )   �)     �)     	*  !   *  )   ;*  (   e*  !   �*     �*     �*     �*  	   �*     �*     +     %+  -   6+     d+  3   i+  -   �+     �+     �+  !   ,     (,  
   F,     Q,  2   _,     �,     �,     �,     �,  '   �,  (   -  3   5-     i-     o-  *   �-     �-     �-  "   �-  #   .  D   /.  >   t.     �.    �.      ?0     `0     o0  *   �0  *   �0  "   �0  +   1  '   .1  %   V1  %   |1     �1     �1     �1     �1     �1  L   2  �  Q2  x  �3     O9  s  ^9  u  �:     H<     _<     n<     z<     �<     �<     �<     �<  (   �<     =     /=  v  J=     �>  %  �>     �?     @     @     0@     <@  '   K@     s@     @  )  �@  )   �A  �  �A  �  �E  �  HG     �O     P     5P     OP     ]P  �   dP     VQ     fQ  /   xQ     �Q     �Q     �Q     �Q     R  1   R  #   DR  "   hR  %   �R     �R     �R     �R  2   �R  5   S     HS     \S  H   cS  F   �S  :   �S     .T  &   NT     uT     �T  $   �T     �T     �T  -   U  $   2U     WU  #   oU  <   �U  -   �U     �U     V  ,   2V  -   _V  ,   �V  %   �V     �V  "   �V      "W  
   CW     NW     hW     �W  7   �W     �W  ?   �W  0   X     LX     fX     �X  #   �X     �X     �X  5   �X     Y     5Y     GY     aY  #   yY  2   �Y  8   �Y     	Z     Z  3   .Z     bZ     yZ  '   �Z  (   �Z  G   �Z  T   ,[     �[     O   s   7   C   F               I   \               h       w   5   *       R             z       x   1              �   g   r   f   c       0          Q   )       K          l       V   Y   #   G       N       ;   !   W       t      o      <   X       -   A      M           `   ,         
       a   {   D         |          v   b      &   ~       P   ?      (   E   3   $   n   �   �       '   9   [   q      J       m                p      T   ]           S   d   L   /   k       	             "   :       y      %          4   @               ^       .   =      i   6           e   Z   >           U   H   B   j       8       �   }         _              +          u   2        
Report bugs to    new = %d/%d %s: invalid option -- '%c'
 %s: option '%c%s' doesn't allow an argument
 %s: option '--%s' doesn't allow an argument
 %s: option '--%s' requires an argument
 %s: option '-W %s' doesn't allow an argument
 %s: option '-W %s' is ambiguous
 %s: option '-W %s' requires an argument
 %s: option requires an argument -- '%c'
 %s: read error %s: unrecognized option '%c%s'
 %s: unrecognized option '--%s'
 ' , Freq=%ld/%ld=%.2f
 All identifiers are non-ambiguous within the first %d characters
 Assembly language:
  -c,--comment=CHARS     Any of CHARS starts a comment until end-of-line
  -k,--keep=CHARS        Allow CHARS in tokens, and keep the result
  -i,--ignore=CHARS      Allow CHARS in tokens, and toss the result
  -u,--strip-underscore  Strip a leading underscore from tokens
  -n,--no-cpp            Don't handle C pre-processor directives
 Build an identifier database.
  -o, --output=OUTFILE    file name of ID database output
  -f, --file=OUTFILE      synonym for --output
  -i, --include=LANGS     include languages in LANGS (default: "C C++ asm")
  -x, --exclude=LANGS     exclude languages in LANGS
  -l, --lang-option=L:OPT pass OPT as a default for language L (see below)
  -m, --lang-map=MAPFILE  use MAPFILE to map file names onto source language
  -d, --default-lang=LANG  make LANG the default source language
  -p, --prune=NAMES       exclude the named files and/or directories
  -v, --verbose           report per file statistics
  -s, --statistics        report statistics at end of run

      --files0-from=F     tokenize only the files specified by
                           NUL-terminated names in file F

       --help              display this help and exit
      --version           output version information and exit

FILE may be a file name, or a directory name to recursively search.
If no FILE is given, the current directory is searched by default.
Note that the `--include' and `--exclude' options are mutually-exclusive.

The following arguments apply to the language-specific scanners:
 Bytes=%ld Kb,  C language:
  -k,--keep=CHARS        Allow CHARS in single-token strings, keep the result
  -i,--ignore=CHARS      Allow CHARS in single-token strings, toss the result
  -u,--strip-underscore  Strip a leading underscore from single-token strings
 C++ language:
  -k,--keep=CHARS        Allow CHARS in single-token strings, keep the result
  -i,--ignore=CHARS      Allow CHARS in single-token strings, toss the result
  -u,--strip-underscore  Strip a leading underscore from single-token strings
 Collisions=%ld/%ld=%.0f%% Comment=%ld
 Files=%ld,  Heap=%llu+%llu Kb,  Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Java language:
  -k,--keep=CHARS        Allow CHARS in single-token strings, keep the result
  -i,--ignore=CHARS      Allow CHARS in single-token strings, toss the result
  -u,--strip-underscore  Strip a leading underscore from single-token strings
 Lisp language:
 List identifiers that occur in FILENAME, or if FILENAME2 is
also given list the identifiers that occur in both files.

  -f, --file=FILE  file name of ID database
      --help       display this help and exit
      --version    output version information and exit
 Literal=%ld,  Load=%ld/%ld=%.0f%%,  Memory exhausted Name=%ld,  No match No previous regular expression Number=%ld,  Output=%ld (%ld tok, %ld hit)
 Perl language:
  -i,--include=CHAR-CLASS  Treat characters of CHAR-CLASS as token constituents
  -x,--exclude=CHAR-CLASS  Treat characters of CHAR-CLASS as token delimiters
  -d,--dtags  Include documentation tags
 Premature end of regular expression Print all tokens found in a source file.
  -i, --include=LANGS     include languages in LANGS (default: "C C++ asm")
  -x, --exclude=LANGS     exclude languages in LANGS
  -l, --lang-option=L:OPT pass OPT as a default for language L (see below)
  -m, --lang-map=MAPFILE  use MAPFILE to map file names onto source language
  -d, --default-lang=LANG  make LANG the default source language
  -p, --prune=NAMES       exclude the named files and/or directories

      --files0-from=F     tokenize only the files specified by
                           NUL-terminated names in file F

      --help              display this help and exit
		      --version           output version information and exit

The following arguments apply to the language-specific scanners:
 Print constituent file names that match PATTERN,
using shell-style wildcards.
  -f, --file=FILE        file name of ID database
  -S, --separator=STYLE  STYLE is one of `braces', `space' or `newline'
      --help             display this help and exit
      --version          output version information and exit
 Query ID database and report results.
By default, output consists of multiple lines, each line containing the
matched identifier followed by the list of file names in which it occurs.

  -f, --file=FILE       file name of ID database

  -i, --ignore-case     match PATTERN case insensitively
  -l, --literal         match PATTERN as a literal string
  -r, --regexp          match PATTERN as a regular expression
  -w, --word            match PATTERN as a delimited word
  -s, --substring       match PATTERN as a substring
            Note: If PATTERN contains extended regular expression meta-
            characters, it is interpreted as a regular expression substring.
            Otherwise, PATTERN is interpreted as a literal word.

  -k, --key=STYLE       STYLE is one of `token', `pattern' or `none'
  -R, --result=STYLE    STYLE is one of `filenames', `grep', `edit' or `none'
  -S, --separator=STYLE  STYLE is one of `braces', `space' or `newline' and
                        only applies to file names when `--result=filenames'
            The above STYLE options control how query results are presented.
            Defaults are --key=token --result=filenames --separator=%s

  -F, --frequency=FREQ  find tokens that occur FREQ times, where FREQ
                        is a range expressed as `N..M'.  If N is omitted, it
                        defaults to 1, if M is omitted it defaults to MAX_USHRT
  -a, --ambiguous=LEN   find tokens whose names are ambiguous for LEN chars

  -x, --hex             only find numbers expressed as hexadecimal
  -d, --decimal         only find numbers expressed as decimal
  -o, --octal           only find numbers expressed as octal
            By default, searches match numbers of any radix.

      --help            display this help and exit
      --version         output version information and exit
 Regular expression too big Rehash=%d,  Sorting tokens...
 String=%ld,  Success Text language:
  -i,--include=CHAR-CLASS  Treat characters of CHAR-CLASS as token constituents
  -x,--exclude=CHAR-CLASS  Treat characters of CHAR-CLASS as token delimiters
 Tokens=%ld,  Trailing backslash Try `%s --help' for more information.
 Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [ or [^ Unmatched \{ Usage: %s [OPTION] FILENAME [FILENAME2]
 Usage: %s [OPTION]... PATTERN...
 Usage: %s [OPTION]... [FILE]...
 Usage: %s [OPTION]... [PATTERN]...
 Writing `%s'...
 ` `%s' is ambiguous `%s' is not an ID file! (bad magic #) `%s' is version %d, but I only grok version %d `%s' not found braces can't allocate %ld bytes for hash table: memory exhausted can't allocate language args obstack: memory exhausted can't allocate language args: memory exhausted can't chdir to `%s' can't chdir to `%s' from `%s' can't create `%s' can't create `%s' in `%s' can't determine the io_size of a string! can't exec `%s' can't fork can't get size of map file `%s' can't get working directory can't locate `ID' can't lstat `%s' from `%s' can't match regular-expression: memory exhausted can't mix --include and --exclude options can't modify `%s' can't open `%s' can't open language map file `%s' can't read directory `%s' (`.' from `%s') can't read entire language map file `%s' can't read language map file `%s' can't stat `%s' can't stat `%s' from `%s' cannot open %s for reading directory edit? [y1-9^S/nq]  error closing `%s' extra operand %s failed to return to initial working directory file file operands cannot be combined with --files0-from internal limitation: offset of 2^32 or larger invalid `--key' style: `%s' invalid `--result' style: `%s' invalid `--separator' style: `%s' invalid zero-length file name junk: `%c' junk: `\%03o' language name expected following `%s' in file `%s' level %d: %ld/%ld = %.0f%%
 memory exhausted no file name arguments nothing to do notice: `%s' was a %s, but is now a %s! notice: scan parameters changed for `%s' notice: use of `-e' is deprecated, use `-r' instead space too many file name arguments unable to record current working directory unknown I/O type: %d unrecognized language: `%s' unsupported size in io_read (): %d unsupported size in io_write (): %d warning: `%s' and `%s' are the same file, but yield different scans! when reading file names from stdin, no file name of %s allowed write error Project-Id-Version: idutils 4.5
Report-Msgid-Bugs-To: bug-idutils@gnu.org
POT-Creation-Date: 2012-02-03 11:55+0100
PO-Revision-Date: 2010-06-18 19:49+0200
Last-Translator: Jakub Bogusz <qboosh@pld-linux.org>
Language-Team: Polish <translation-team-pl@lists.sourceforge.net>
Language: pl
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-2
Content-Transfer-Encoding: 8-bit
 
Prosz� zg�asza� b��dy na adres    nowy = %d/%d %s: b��dna opcja -- '%c'
 %s: opcja '%c%s' nie mo�e mie� argument�w
 %s: opcja '--%s' nie mo�e mie� argument�w
 %s: opcja '%s' musi mie� argument
 %s: opcja '-W %s' nie mo�e mie� argument�w
 %s: opcja '-W %s' jest niejednoznaczna
 %s: opcja '-W %s' musi mie� argument
 %s: opcja musi mie� argument -- '%c'
 %s: b��d odczytu %s: nieznana opcja '%c%s'
 %s: nieznana opcja '--%s'
 ' , Cz�sto��=%ld/%ld=%.2f
 Wszystkie identyfikatory s� niejednoznaczne w zakresie pierwszych %d znak�w
 J�zyk asemblera:
  -c,--comment=ZNAKI     Ka�dy ze ZNAK�W rozpoczyna komentarz do ko�ca linii
  -k,--keep=ZNAKI        Dopuszczenie ZNAK�W w znacznikach, zachowanie wyniku
  -i,--ignore=ZNAKI      Dopuszczenie ZNAK�W w znacznikach, pomini�cie wyniku
  -u,--strip-underscore  Usuni�cie wiod�cego podkre�lenia ze znacznik�w
  -n,--no-cpp            Nie obs�ugiwanie dyrektyw preprocesora C
 Budowanie bazy danych identyfikator�w.
  -o, --output=WYJ�CIE    nazwa pliku wyj�ciowego bazy danych ID
  -f, --file=WYJ�CIE      synonim --output
  -i, --include=J�ZYKI    do��czenie j�zyk�w do J�ZYK�W (domy�lnie:
                            "C C++ asm")
  -x, --exclude=J�ZYKI    wykluczenie j�zyk�w z J�ZYK�W
  -l, --lang-option=J:OPC przekazanie OPCji jako domy�lnej dla j�zyka J
                            (p. ni�ej)
  -m, --lang-map=MAPA     u�ycie pliku MAPY do mapowania nazwplik�w na j�zyki
                            �r�d�owe
  -d, --default-lang=J�ZYK  u�ycie J�ZYKA jako domy�lnego j�zyka �r�d�owego
  -p, --prune=NAZWY       wykluczenie plik�w i/lub katalog�w o tych nazwach
  -v, --verbose           informowanie o statystykach dla ka�dego pliku
  -s, --statistics        informowanie o statystykach na ko�cu dzia�ania

      --files0-from=P     tokenizowanie tylko plik�w okre�lonych przez
                            nazwy zako�czone znakiem NUL z pliku P

      --help              wy�wietlenie tego opisu i zako�czenie
      --version           wy�wietlenie informacji o wersji i zako�czenie

PLIK mo�e by� nazw� pliku lub nazw� katalogu do rekurencyjnego przeszukania.
Je�li nie podano PLIKU, domy�lnie przeszukiwany jest katalog bie��cy.
Uwaga: opcje `--include' i `--exclude' wzajemnie si� wykluczaj�.

Nast�puj�ce argumenty odnosz� si� do skaner�w dla poszczeg�lnych j�zyk�w:
 Bajty=%ld Kb,  J�zyk C:
  -k,--keep=ZNAKI        Dopuszczenie ZNAK�W w �a�cuchach jednoznacznikowych,
                           zachowanie wyniku
  -i,--ignore=ZNAKI      Dopuszczenie ZNAK�W w �a�cuchach jednoznacznikowych,
                           pomini�cie wyniku
  -u,--strip-underscore  Usuni�cie wiod�cego podkre�lenia z �a�cuch�w
                           jednoznacznikowych
 J�zyk C++:
  -k,--keep=ZNAKI        Dopuszczenie ZNAK�W w �a�cuchach jednoznacznikowych,
                           zachowanie wyniku
  -i,--ignore=ZNAKI      Dopuszczenie ZNAK�W w �a�cuchach jednoznacznikowych,
                           pomini�cie wyniku
  -u,--strip-underscore  Usuni�cie wiod�cego podkre�lenia z �a�cuch�w
                           jednoznacznikowych
 Kolizje=%ld/%ld=%.0f%% Komentarz=%ld
 Pliki=%ld,  Sterta=%llu+%llu Kb,  B��dne odniesienie wstecz B��dna nazwa klasy znak�w B��dny znak sortowany B��dna zawarto�� \{\} B��dne poprzedzaj�ce wyra�enie regularne B��dny koniec zakresu B��dne wyra�enie regularne J�zyk Java:
  -k,--keep=ZNAKI        Dopuszczenie ZNAK�W w �a�cuchach jednoznacznikowych,
                           zachowanie wyniku
  -i,--ignore=ZNAKI      Dopuszczenie ZNAK�W w �a�cuchach jednoznacznikowych,
                           pomini�cie wyniku
  -u,--strip-underscore  Usuni�cie wiod�cego podkre�lenia z �a�cuch�w
                           jednoznacznikowych
 J�zyk Lisp:
 Wypisanie identyfikator�w wyst�puj�cych w NAZWIE_PLIKU lub, je�li podano
tak�e NAZW�_PLIKU_2, wyst�puj�cych w obu nazwach.

  -f, --file=PLIK  nazwa pliku bazy danych ID
      --help       wy�wietlenie tego opisu i zako�czenie
      --version    wy�wietlenie informacji o wersji i zako�czenie
 Litera�=%ld,  Obci��enie=%ld/%ld=%.0f%%,  Pami�� wyczerpana Nazwa=%ld,  Nic nie pasuje Brak poprzedniego wyra�enia regularnego Numer=%ld,  Wynik=%ld (%ld tok, %ld hit)
 J�zyk Perl:
  -i,--include=KLASA-ZNAK�W  Traktowanie znak�w z KLASY jako sk�adnik�w
                             znacznik�w
  -x,--exclude=KLASA-ZNAK�W  Traktowanie znak�w z KLASY jako separator�w
                             znacznik�w
  -d,--dtags             Do��czenie znacznik�w dokumentacji
 Przedwczesny koniec wyra�enia regularnego Wypisanie wszystkich znacznik�w znalezionych w pliku �r�d�owym.
  -i, --include=J�ZYKI    do��czenie j�zyk�w do J�ZYK�W (domy�lnie:
                            "C C++ asm")
  -x, --exclude=J�ZYKI    wykluczenie j�zyk�w z J�ZYK�W
  -l, --lang-option=J:OPC przekazanie OPCji jako domy�lnej dla j�zyka J
                            (p. poni�ej)
  -m, --lang-map=MAPA     u�ycie pliku MAPY do mapowania nazw plik�w na j�zyki
                            �r�d�owe
  -d, --default-lang=J�ZYK  u�ycie J�ZYKA jako domy�lnego j�zyka �r�d�owego
  -p, --prune=NAZWY       wykluczenie plik�w i/lub katalog�w o tych nazwach

      --files0-from=P     tokenizowanie tylko plik�w okre�lonych przez
                            nazwy zako�czone znakiem NUL z pliku P

      --help              wy�wietlenie tego opisu i zako�czenie
      --version           wy�wietlenie informacji o wersji i zako�czenie

Nast�puj�ce argumenty odnosz� si� do skaner�w dla poszczeg�lnych j�zyk�w:
 Wypisanie pasuj�cych do WZORCA sk�adowych nazw plik�w
przy u�yciu masek w stylu pow�oki.
  -f, --file=PLIK        nazwa pliku bazy danych ID
  -S, --separator=STYL   STYL to jeden z `braces' (nawiasy), `space' (spacja),
                         `newline' (nowa linia)
      --help             wy�wietlenie tego opisu i zako�czenie
      --version          wy�wietlenie informacji o wersji i zako�czenie
 Odpytanie bazy danych ID i zg�oszenie wynik�w.
Domy�lnie wyj�cie sk�ada si� z wielu linii, z kt�rych ka�da zawiera pasuj�cy
identyfikator, po kt�rym nast�puje lista nazw plik�w, w kt�rych wyst�puje.

  -f, --file=PLIK       nazwa pliku bazy danych ID

  -i, --ignore-case     dopasowywanie WZORCA z pomini�ciem wielko�ci liter
  -l, --literal         dopasowywanie WZORCA jako dok�adnego �a�cucha
  -r, --regexp          dopasowywanie WZORCA jako wyra�enia regularnego
  -w, --word            dopasowywanie WZORCA jako ograniczonego s�owa
  -s, --substring       dopasowywanie WZORCA jako podci�gu
            Uwaga: je�li WZORZEC zawiera metaznaki rozszerzonych wyra�e�
            regularnych, jest interpretowany jako podci�g wyra�enia regularnego.
            W przeciwnym wypadku WZORZEC jest interpretowany jako dok�adne s�owo.

  -k, --key=STYL        STYL to jeden z: `token', `pattern' (wzorzec) lub
                          `none' (brak)
  -R, --result=STYL     STYL to jeden z: `filenames' (nazwy plik�w), `grep',
                          `edit' lub `none' (brak)
  -S, --separator=STYL  STYL to jeden z `braces' (nawiasy), `space' (spacja)
                          lub `newline' (nowa linia) i dotyczy tylko nazw
                          plik�w kiedy `--result=filenames'
            Powy�sze opcje STYLU okre�laj� spos�b prezentacji wynik�w zapyta�.
            Domy�lne to --key=token --result=filenames --separator=%s

  -F, --frequency=ILE   szukanie znacznik�w wyst�puj�cych ILE razy, gdzie ILE
                          to przedzia� wyra�ony jako `N..M'. Je�li pomini�to N,
                          zak�adane jest 1; je�li pomini�to M, zak�adane jest
                          MAX_USHRT
  -a, --ambiguous=ILE   szukanie znacznik�w o nazwach niejednoznacznych na ILU
                          znakach
  -x, --hex             szukanie tylko liczb wyra�onych szesnastkowo
  -d, --decimal         szukanie tylko liczb wyra�onych dziesi�tnie
  -o, --octal           szukanie tylko liczb wyra�onych �semkowo
            Domy�lnie szukanie dopasowuje liczby o dowolnej podstawie.

      --help            wy�wietlenie tego opisu i zako�czenie
      --version         wy�wietlenie informacji o wersji i zako�czenie
 Wyra�enie regularne zbyt du�e Ponownie mieszanie=%d,  Sortowanie znacznik�w...
 �a�cuch=%ld,  Sukces J�zyk tekstowy:
  -i,--include=KLASA-ZNAK�W  Traktowanie znak�w z KLASY jako sk�adnik�w
                             znacznik�w
  -x,--exclude=KLASA-ZNAK�W  Traktowanie znak�w z KLASY jako separator�w
                             znacznik�w
 Znaczniki=%ld,  Ko�cz�cy znak `\' `%s --help' pozwoli uzyska� wi�cej informacji.
 Nieznany b��d systemowy Niesparowane ( lub \( Niesparowane ) lub \) Niesparowane [ lub [^ Niesparowane \{ Sk�adnia: %s [OPCJA] NAZWA_PLIKU [NAZWA_PLIKU_2]
 Sk�adnia: %s [OPCJA]... WZORZEC...
 Sk�adnia: %s [OPCJA]... [PLIK]...
 Sk�adnia: %s [OPCJA]... [WZORZEC]...
 Zapisuj� `%s'...
 ` `%s' jest niejednoznaczny `%s' nie jest plikiem ID! (b��dna liczba magiczna) `%s' jest w wersji %d, ten program obs�uguje tylko %d nie znaleziono `%s' braces nie mo�na przydzieli� %ld bajt�w na tablic� haszuj�c�: pami�� wyczerpana nie mo�na przydzieli� obstack dla argument�w j�zyka: pami�� wyczerpana nie mo�na przydzieli� argument�w j�zyka: pami�� wyczerpana nie mo�na wykona� chdir do `%s' nie mo�na wykona� chdir do `%s' z `%s' nie mo�na utworzy� `%s' nie mo�na utworzy� `%s' w `%s' nie mo�na okre�li� io_size �a�cucha! nie mo�na wykona� exec `%s' nie mo�na wykona� fork nie mo�na uzyska� rozmiaru pliku mapowa� `%s' nie mo�na uzyska� bie��cego katalogu nie mo�na odnale�� `ID' nie mo�na wykona� lstat `%s' z `%s' nie mo�na dopasowa� wyra�enia regularnego: pami�� wyczerpana nie mo�na miesza� opcji --include i --exclude nie mo�na zmodyfikowa� `%s' nie mo�na otworzy� `%s' nie mo�na otworzy� pliku mapowa� j�zyka `%s' nie mo�na odczyta� katalogu `%s' (`.' z `%s') nie mo�na odczyta� ca�ego pliku mapowa� `%s' nie mo�na odczyta� pliku mapowa� `%s' nie mo�na wykona� stat na `%s' nie mo�na wykona� stat `%s' z `%s' nie mo�na otworzy� %s do odczytu katalogiem modyfikowa�? [y1-9^S/nq]  b��d podczas zamykania `%s' nadmiarowy argument %s nie uda�o si� wr�ci� do pocz�tkowego katalogu roboczego plikiem argumenty dotycz�ce plik�w nie mog� by� ��czone z --files0-from ograniczenie wewn�trzne: offset 2^32 lub wi�kszy b��dny styl `--key': `%s' b��dny styl `--result': `%s' b��dny styl `--separator': `%s' b��dna nazwa pliku zerowej d�ugo�ci �mie�: `%c' �mie�: `\%03o' oczekiwano nazwy j�zyka zako�czonej `%s' w pliku `%s' poziom %d: %ld/%ld = %.0f%%
 pami�� wyczerpana brak argument�w plikowych nie ma nic do zrobienia uwaga: `%s' by�o %s, teraz jest %s! uwaga: parametry przeszukiwania zmienione dla `%s' uwaga: u�ycie `-e' jest przestarza�e, prosz� u�ywa� `-r' space zbyt du�o argument�w plikowych nnie uda�o si� zapisa� bie��cego katalogu roboczego nieznany typ we/wy: %d nierozpoznany j�zyk: `%s' nieobs�ugiwany rozmiar w io_read (): %d nieobs�ugiwany rozmiar w io_write (): %d uwaga: `%s' i `%s' to ten sam plik, ale uzyskany w r�nych przebiegach! przy odczycie nazw plik�w ze standardowego wej�cia, nazwa pliku %s jest niedozwolona b��d zapisu 