��    .      �  =   �      �  8   �  B   *  A   m  6   �  H   �  I   /  F   y  9   �  7   �  6   2  M   i  L   �  O     H   T  {   �       ,   5     b  .   �  '   �  (   �     	     "	  e   /	  :   �	    �	  �  �
  �  �     \     q  1   �  &   �     �     �  "   �  9   "  I   \  �   �     D     T     m     ~     �     �     �  �  �  :   �  F   �  A      :   b  A   �  D   �  N   $  A   s  A   �  A   �  R   9  O   �  N   �  A   +  r   m     �  -   �  !   *  ,   L  '   y  (   �     �     �  W   �  -   I    w  �  �  f  e     �     �  "   �  )        =     L     ^  :   ~  F   �  �         �     �     �     �     �     �  
                                 &   %                     .                 -       !                             *   
                "                ,   	   $          +   #   )                (       '                 -E                        (ignored for compatibility)
   -V, --version               output version information and exit
   -V, --version             display version information and exit
   -c, --context=CONTEXT     specify context for MSGID
   -d, --domain=TEXTDOMAIN   retrieve translated message from TEXTDOMAIN
   -d, --domain=TEXTDOMAIN   retrieve translated messages from TEXTDOMAIN
   -e                        enable expansion of some escape sequences
   -h, --help                  display this help and exit
   -h, --help                display this help and exit
   -n                        suppress trailing newline
   -v, --variables             output the variables occurring in SHELL-FORMAT
   COUNT                     choose singular/plural form based on this value
   MSGID MSGID-PLURAL        translate MSGID (singular) / MSGID-PLURAL (plural)
   [TEXTDOMAIN]              retrieve translated message from TEXTDOMAIN
   [TEXTDOMAIN] MSGID        retrieve translated message corresponding
                            to MSGID from TEXTDOMAIN
 %s: invalid option -- '%c'
 %s: option '%s%s' doesn't allow an argument
 %s: option '%s%s' is ambiguous
 %s: option '%s%s' is ambiguous; possibilities: %s: option '%s%s' requires an argument
 %s: option requires an argument -- '%c'
 %s: unrecognized option '%s%s'
 Bruno Haible Display native language translation of a textual message whose grammatical
form depends on a number.
 Display native language translation of a textual message.
 If the TEXTDOMAIN parameter is not given, the domain is determined from the
environment variable TEXTDOMAIN.  If the message catalog is not found in the
regular directory, another location can be specified with the environment
variable TEXTDOMAINDIR.
Standard search directory: %s
 If the TEXTDOMAIN parameter is not given, the domain is determined from the
environment variable TEXTDOMAIN.  If the message catalog is not found in the
regular directory, another location can be specified with the environment
variable TEXTDOMAINDIR.
When used with the -s option the program behaves like the 'echo' command.
But it does not simply copy its arguments to stdout.  Instead those messages
found in the selected catalog are translated.
Standard search directory: %s
 In normal operation mode, standard input is copied to standard output,
with references to environment variables of the form $VARIABLE or ${VARIABLE}
being replaced with the corresponding values.  If a SHELL-FORMAT is given,
only those environment variables that are referenced in SHELL-FORMAT are
substituted; otherwise all environment variables references occurring in
standard input are substituted.
 Informative output:
 Operation mode:
 Substitutes the values of environment variables.
 Try '%s --help' for more information.
 Ulrich Drepper Unknown system error Usage: %s [OPTION] [SHELL-FORMAT]
 Usage: %s [OPTION] [TEXTDOMAIN] MSGID MSGID-PLURAL COUNT
 Usage: %s [OPTION] [[TEXTDOMAIN] MSGID]
or:    %s [OPTION] -s [MSGID]...
 When --variables is used, standard input is ignored, and the output consists
of the environment variables that are referenced in SHELL-FORMAT, one per line.
 Written by %s.
 error while reading "%s" memory exhausted missing arguments standard input too many arguments write error Project-Id-Version: gettext-runtime 0.20-rc1
Report-Msgid-Bugs-To: bug-gettext@gnu.org
PO-Revision-Date: 2020-02-05 10:47+0100
Last-Translator: Johnny A. Solbu <johnny@solbu.net>
Language-Team: Norwegian Bokmaal <i18n-nb@lister.ping.uio.no>
Language: nb
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 1.8.7.1
   -E                        (ignorert for kompatibilitet)
   -V, --version               skriv ut versjonsinformasjon og avslutt
   -V, --version               vis versjonsinformasjon og avslutt
   -c, --context=CONTEXT     spesifiser kontekst for MSGID
   -d, --domain=TEXTDOMAIN   hent oversatt melding fra TEXTDOMAIN
   -d, --domain=TEXTDOMAIN   hent oversatte meldinger fra TEXTDOMAIN
   -e                        muliggjøre ekspandering av noen escape-sekvenser
   -h, --help                  vis denne hjelpeteksten og avslutt
   -h, --help                  vis denne hjelpeteksten og avslutt
   -n                        undertrykk etterfølgende linjeskift
   -v, --variables             skriver ut variablene som forekommer i SHELL-FORMAT
   COUNT                     Velg entall/flertallsform basert på denne verdien
   MSGID MSGID-PLURAL        oversett MSGID (entall) / MSGID-PLURAL (flertall)
   [TEXTDOMAIN]              hent oversatt melding fra TEXTDOMAIN
   [TEXTDOMAIN] MSGID        hente oversatt melding som tilsvarer
                            MSGID fra TEXTDOMAIN
 %s: ugyldig valg -- «%c»
 %s: valget «%s%s» tillater ikke argumenter
 %s: valget «%s%ss» er tvetydig
 %s: valget «%s%s» er tvetydig: muligheter: %s: valget «%s%s» krever et argument
 %s: valget krever et argument -- «%c»
 %s: ukjent valg «%s%s»
 Bruno Haible Vis morsmåloversettelse av en tekstmelding hvis grammatiske
form avhenger av et tall.
 Vis morsmåloversettelse av en tekstmelding.
 Dersom TEKSTDOMENE-parameteren ikke er gitt, blir domenet valgt fra
miljøvariabelen TEXTDOMAIN.  Dersom meldingskatalogen ikke finnes i den
vanlige katalogen, kan en annen katalog spesifiseres ved hjelp av
miljøvariabelen TEXTDOMAINDIR.
Standard søkekatalog er: %s
 Dersom TEKSTDOMENE-parameteren ikke er gitt, blir domenet valgt fra
miljøvariabelen TEXTDOMAIN.  Dersom meldingskatalogen ikke finnes i den
vanlige katalogen, kan en annen katalog spesifiseres ved hjelp av
miljøvariabelen TEXTDOMAINDIR.
Når flagget -s blir brukt, oppfører programmet seg som kommandoen «echo».
Programmet kopierer imidlertid ikke sine argumenter til standard ut.  I
stedet blir meldinger funnet i den valgte katalogen oversatt.
Standard søkekatalog er: %s
 I normal driftsmodus blir standard inndata kopiert til standard utdata
med referanser til miljøvariabler på formen $VARIABEL eller ${VARIABEL}
erstattes med de tilsvarende verdier. Hvis en SHELL-FORMAT er gitt,
bare de miljøvariabler som er referert i SHELL-FORMAT er
byttet; ellers alle miljøvariablene referanser skjer i
standard inngang er byttet ut.
 Informativ utskrift:
 Driftsmodus:
 Erstatter miljøvariabelverdiene.
 Prøv «%s --help» for mer informasjon.
 Ulrich Drepper Ukjent systemfeil Bruk: %s [VALG] [SHELL-FORMAT]
 Bruk: %s [VALG] [TEKSTDOMENE] MSGID MSGID-FLERTALL ANTALL
 Bruk:  %s [VALG] [[TEKSTDOMENE] MSGID]
eller: %s [VALG] -s [MSGID]...
 Når --variables blir brukt blir standard inndata ignorert og utdata består
av miljøvariabler som er referert i SHELL-FORMAT, én per linje.
 Skrevet av %s.
 feil under lesing av «%s» minnet oppbrukt mangler argumenter standard inn for mange argumenter skrivefeil 