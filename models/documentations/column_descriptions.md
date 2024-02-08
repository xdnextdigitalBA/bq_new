{% docs campaignID %}
Wichtigster Schlüssel für NDG - setzt sich aus Medium, Source, Partner & Kampagnenname zusammen. Darf niemals leeren Wert enthalten.

Primärschlüssel in folgenden Tabelle:
- stg_google_analytics_345727078
- stg_google_analytics_314060132
- int_google_ads_unique_campaigns
- int_bing_ads_unique_campaigns
- int_google_analytics_all_campaigns
{% enddocs %}

{% docs Partner %}
Ist in Abhängigkeit der Quelle NEW oder KE, darf keine leeren Werte enthalten. Kann zukünftig zur Differenzierung weiterer Marken genutzt werden.
{% enddocs %}

{% docs ad_account %}
ID des Werbekontos
{% enddocs %}

{% docs cost %}
Kosten in Euro
{% enddocs %}

{% docs clicks %}
Anzeigenklicks
{% enddocs %}

{% docs impressions %}
Anzeigenimpressionen
{% enddocs %}

{% docs fivetran %}
Automatisch durch Fivetran generierte Spalte. Kann zu Logging-Zwecken genutzt werden.
{% enddocs %}

{% docs unused_columns %}
Spaltenbedeutung bitte in API-Dokumentation nachprüfen.
{% enddocs %}

{% docs device %}
Gerät über das das Event generiert wurde (bspw. Anzeigenklick oder Sitzungsbeginn)
{% enddocs %}

{% docs campaign_name %}
Kampagnenname wie in der jeweiligen Nutzeroberfläche angezeigt, bzw. entspricht dem Wert des gleichnamigen UTM-Parameters.
{% enddocs %}

{% docs source_medium_manual %}
Entspricht den Werten der gleichnamigen UTM-Parameter.
{% enddocs %}

{% docs keyword %}
Aufgrund enormer Speicherauswirkungen wird die Spalte aus den Datenquellen nicht bezogen. Enthält daher zum Status-Quo keine Informationen (22.01.2024).
{% enddocs %}

{% docs KeywordMatchType %}
Aufgrund enormer Speicherauswirkungen wird die Spalte aus den Datenquellen nicht bezogen. Enthält daher zum Status-Quo keine Informationen (22.01.2024).
{% enddocs %}

{% docs productcategory %}
Produktkategorie gemäß E-Commerce-Tracking (Gas, Strom, Heizstrom, Autostrom)
{% enddocs %}

{% docs transactions %}
Die Summe der Transaktionen gemäß E-Commerce-Tracking für eine bestimmte Kampagne und ein bestimmtes Produkt (bzw. Produktkategorie) an einem bestimmten Tag.
{% enddocs %}

{% docs namezielvorhaben %}
Name des jeweiligen Zielvorhabens wie in Analytics angelegt.
{% enddocs %}

{% docs conversions %}
Anzahl der Conversions für das Zielvorhaben. Bei Daten aus Google Analytics 4 entspricht dies einfach der Anzahl der Ereignisse mit dem Namen.
{% enddocs %}