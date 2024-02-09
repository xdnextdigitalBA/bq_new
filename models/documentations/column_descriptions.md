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

{% docs id %}
Interne ID des Werbepartners für die Kampagnen.
{% enddocs %}

{% docs account_id %}
Id des Werbeaccounts.
{% enddocs %}

{% docs ad_distribution %}
Werbenetzwerk des Werbepartners (bspw. Suche, Display, ...).
{% enddocs %}

{% docs ad_relevance %}
Anzeigenrelevanz. Eine der drei Komponenten des Qualitätsfaktors.
{% enddocs %}

{% docs all_conversions %}
Alle Conversions der Kampagne (inkl. derjenigen Conversionaktionen, welche für diese Kampagne nicht primär gemessen werden sollen).
{% enddocs %}

{% docs all_conversions_qualified%}
Anzahl der qualifizierten Conversions über alle Conversion-Ziele hinweg.
{% enddocs %}

{% docs all_return_on_ad_spend%}
Gesamtertrag im Verhältnis zu den Werbeausgaben über alle Conversion-Ziele hinweg. Wird entweder aus Backendsystemen eingespielt oder durch Hinterlegung eines ""Conversion-Werts"" bei Einrichtung der Conversion.
{% enddocs %}

{% docs all_revenue%}
Gesamteinnahmen aus allen Conversion-Zielen.
{% enddocs %}

{% docs assists%}
Anzahl der Klicks, die nicht direkt zu einer Conversion geführt haben, aber an einer Conversionskette beteiligt waren.
{% enddocs %}

{% docs average_cpc%}
Durchschnittliche Kosten pro Klick über alle Klicks hinweg.
{% enddocs %}

{% docs average_position%}
Durchschnittliche Anzeigenposition in den Suchergebnissen.
{% enddocs %}

{% docs bid_match_type%}
Gebotsübereinstimmungstyp, der die Art der Keyword-Übereinstimmung angibt.
{% enddocs %}

{% docs budget_association_status%}
Status der Zuordnung des Budgets zu einer Kampagne.
{% enddocs %}

{% docs campaign_id%}
Eindeutige Identifikationsnummer einer Kampagne.
{% enddocs %}

{% docs campaign_status%}
Aktueller Status der Kampagne (z.B. aktiv, pausiert).
{% enddocs %}

{% docs Clicks%}
Anzahl der Klicks auf die Anzeigen.
{% enddocs %}

{% docs conversions_camp%}
Anzahl der Conversions (direkt für die Kampagne hinterlegte Conversions).
{% enddocs %}

{% docs conversions_qualified%}
Anzahl der qualifizierten Conversions (direkt für die Kampagne hinterlegte Conversions).
{% enddocs %}

{% docs ctr%}
Klickrate (Click-Through Rate), das Verhältnis von Klicks zu Impressionen.
{% enddocs %}

{% docs currency_code%}
Währungscode der Kosten, Einnahmen und Budgets.
{% enddocs %}

{% docs Date%}
Datum der Datenerfassung.
{% enddocs %}

{% docs delivered_match_type%}
Tatsächlicher Übereinstimmungstyp, der für die Auslieferung der Anzeige verwendet wurde.
{% enddocs %}

{% docs device_os%}
Betriebssystem des Geräts, auf dem die Anzeige angezeigt wurde.
{% enddocs %}

{% docs device_type%}
Gerätetyp, auf dem die Anzeige angezeigt wurde (z.B. Mobiltelefon, Tablet).
{% enddocs %}

{% docs expected_ctr%}
Erwartete Klickrate basierend auf der Historie.
{% enddocs %}

{% docs historical_ad_relevance%}
Historische Relevanz der Anzeige, basierend auf früheren Leistungen.
{% enddocs %}

{% docs historical_expected_ctr%}
Historisch erwartete Klickrate, basierend auf früheren Leistungen.
{% enddocs %}

{% docs historical_landing_page_experience%}
Historische Erfahrung mit der Landing-Page, basierend auf früheren Leistungen.
{% enddocs %}

{% docs historical_quality_score%}
Historischer Qualitätsfaktor der Anzeige, basierend auf früheren Leistungen.
{% enddocs %}

{% docs Impressions%}
Anzahl der Male, die eine Anzeige angezeigt wurde.
{% enddocs %}

{% docs landing_page_experience%}
Erfahrung mit der Landing-Page, basierend auf ihrer Leistung.
{% enddocs %}

{% docs low_quality_clicks%}
Anzahl der Klicks von geringer Qualität. Geringe Qualität meint Klicks, Impressionen usw., die ungewöhnliche Verhaltensweisen widerspiegeln und daher bspw. durch Bots kommen können.
{% enddocs %}

{% docs low_quality_clicks_percent%}
Prozentsatz der Klicks von geringer Qualität im Verhältnis zu allen Klicks. Geringe Qualität meint Klicks, Impressionen usw., die ungewöhnliche Verhaltensweisen widerspiegeln und daher bspw. durch Bots kommen können.
{% enddocs %}

{% docs low_quality_conversion_rate%}
Conversionsrate für Klicks von geringer Qualität. Geringe Qualität meint Klicks, Impressionen usw., die ungewöhnliche Verhaltensweisen widerspiegeln und daher bspw. durch Bots kommen können.
{% enddocs %}

{% docs low_quality_conversions%}
Anzahl der Conversions von geringer Qualität. Geringe Qualität meint Klicks, Impressionen usw., die ungewöhnliche Verhaltensweisen widerspiegeln und daher bspw. durch Bots kommen können.
{% enddocs %}

{% docs low_quality_conversions_qualified%}
Anzahl der qualifizierten Conversions von geringer Qualität. Geringe Qualität meint Klicks, Impressionen usw., die ungewöhnliche Verhaltensweisen widerspiegeln und daher bspw. durch Bots kommen können.
{% enddocs %}

{% docs low_quality_general_clicks%}
Anzahl der allgemeinen Klicks von geringer Qualität. Geringe Qualität meint Klicks, Impressionen usw., die ungewöhnliche Verhaltensweisen widerspiegeln und daher bspw. durch Bots kommen können.
{% enddocs %}

{% docs low_quality_impressions%}
Anzahl der Impressionen von geringer Qualität. Geringe Qualität meint Klicks, Impressionen usw., die ungewöhnliche Verhaltensweisen widerspiegeln und daher bspw. durch Bots kommen können.
{% enddocs %}

{% docs low_quality_impressions_percent%}
Prozentsatz der Impressionen von geringer Qualität im Verhältnis zu allen Impressionen. Geringe Qualität meint Klicks, Impressionen usw., die ungewöhnliche Verhaltensweisen widerspiegeln und daher bspw. durch Bots kommen können.
{% enddocs %}

{% docs low_quality_sophisticated_clicks%}
Anzahl der ausgeklügelten Klicks von geringer Qualität. Geringe Qualität meint Klicks, Impressionen usw., die ungewöhnliche Verhaltensweisen widerspiegeln und daher bspw. durch Bots kommen können.
{% enddocs %}

{% docs network%}
Netzwerk, in dem die Anzeige geschaltet wurde (z.B. Bing-Suchnetzwerk).
{% enddocs %}

{% docs phone_calls%}
Anzahl der Anrufe, die durch die Anzeige generiert wurden.
{% enddocs %}

{% docs phone_impressions%}
Anzahl der Impressionen, die zu Telefonanrufen geführt haben.
{% enddocs %}

{% docs quality_score%}
Qualitätsfaktor der Anzeige, basierend auf ihrer Leistung.
{% enddocs %}

{% docs return_on_ad_spend%}
Ertrag im Verhältnis zu den Werbeausgaben.
{% enddocs %}

{% docs revenue%}
Einnahmen aus der Kampagne.
{% enddocs %}

{% docs Cost%}
Gesamtkosten der Kampagne.
{% enddocs %}

{% docs top_vs_other%}
Vergleich der Anzeigenpositionierung an der Spitze vs. andere Positionen.
{% enddocs %}

{% docs view_through_conversions%}
Anzahl der Conversions, die erfolgten, nachdem ein Nutzer eine Anzeige gesehen, aber nicht darauf geklickt hat.
{% enddocs %}

{% docs _fivetran_id%}
Eindeutige Identifikationsnummer, die von Fivetran für die interne Nachverfolgung verwendet wird.
{% enddocs %}

{% docs customer_id%}
Account-ID desjenigen, der die Werbekampagne durchführt.
{% enddocs %}

{% docs _fivetran_synced%}
Status, der angibt, wann die Daten mit Fivetran synchronisiert wurden.
{% enddocs %}

{% docs active_view_impressions%}
Anzahl der Impressionen, die als ""Active View"" oder ""sichtbar"" gemäß den definierten Standards klassifiziert wurden.
{% enddocs %}

{% docs active_view_measurability%}
Prozentsatz der Impressionen, die gemessen werden können, um festzustellen, ob sie ""Active View"" sind.
{% enddocs %}

{% docs active_view_measurable_cost_micros%}
Kosten für messbare Impressionen in Mikro-Einheiten (Division durch 1000000 notwendig!).
{% enddocs %}

{% docs active_view_measurable_impressions%}
Anzahl der Impressionen, die messbar sind und auf ihre ""Active View""-Eigenschaft geprüft werden können.
{% enddocs %}

{% docs active_view_viewability%}
Prozentsatz der Impressionen, die als sichtbar betrachtet werden, basierend auf ""Active View""-Kriterien.
{% enddocs %}

{% docs ad_network_type%}
Typ des Werbenetzwerks, über das die Anzeige geschaltet wird (z.B. Google Suchnetzwerk, Display-Netzwerk).
{% enddocs %}

{% docs base_campaign%}
Basisinformationen zur Kampagne, wie Name oder Identifikationsnummer.
{% enddocs %}

{% docs conversions_value%}
Gesamtwert der Konversionen, die durch die Kampagne generiert wurden.
{% enddocs %}

{% docs interaction_event_types%}
Arten von Interaktionsereignissen, die mit der Anzeige verbunden sind (z.B. Klicks, Videoansichten).
{% enddocs %}

{% docs interactions%}
Gesamtzahl der Interaktionen mit der Anzeige, einschließlich Klicks und anderen Engagement-Aktionen.
{% enddocs %}

{% docs c_id%}
Ein alternativer oder verkürzter Bezeichner für die Kunden-ID.
{% enddocs %}





