#language: no
#noinspection NonAsciiCharacters
Egenskap: Periode
  En periode er et antall dager, uker, måneder, og/eller år.
  Brukes i uttrykk som f.eks "for ... siden".

  Scenariomal:
    Gitt at dagens dato er <dato>
    Når man skriver <tekst>
    Så får man <resultat>

    Eksempler:
      | dato       | tekst                               | resultat   |
      | 2018-06-13 | "for 1 måned siden"                 | 2018-05-13 |
      | 2018-06-13 | "for 10 måneder siden"              | 2017-08-13 |
      | 2018-06-13 | "for 1 år siden"                    | 2017-06-13 |
      | 2018-06-13 | "for 2 år siden"                    | 2016-06-13 |
      | 2018-06-13 | "for 1 år og 1 måned siden"         | 2017-05-13 |
      | 2018-06-13 | "for 1 år og 2 måned og 3 år siden" | 2014-04-13 |
      | 2018-06-13 | "for 1 år, 2 måneder og 3 år siden" | 2014-04-13 |
      | 2018-06-13 | "for 2 år og 1 måned siden"         | 2016-05-13 |

      | 2018-06-13 | "om 1 år"                           | 2019-06-13 |

      | 2018-06-13 | "3 måneder etter idag"              | 2018-09-13 |
      | 2018-06-14 | "1 måned etter 1 måned etter idag"  | 2018-08-14 |
      | 2018-06-14 | "1 måned etter 2. tirsdag i august" | 2018-09-14 |

      | 2018-06-14 | "1 måned etter 1 måned før idag"    | 2018-06-14 |
      | 2018-06-13 | "1 måneder før idag"                | 2018-05-13 |