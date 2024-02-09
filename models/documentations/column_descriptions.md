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

{% docs Source %}
Entspricht den Werten der gleichnamigen UTM-Parameter.
{% enddocs %}

{% docs Medium %}
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





{% docs modified_time%}
Zeitpunkt der letzten Änderung der Kampagneneinstellungen oder -daten.
{% enddocs %}

{% docs bid_adjustment%}
Anpassungsfaktor für Gebote, um die Sichtbarkeit in bestimmten Zielgruppen oder Geräten zu erhöhen oder zu verringern.
{% enddocs %}

{% docs bid_strategy_max_cpc%}
Maximaler Kosten-pro-Klick (CPC), der im Rahmen einer Gebotsstrategie festgelegt wird.
{% enddocs %}

{% docs bid_strategy_target_cpa%}
Ziel-Kosten-pro-Akquise (CPA), die die Gebotsstrategie zu erreichen versucht.
{% enddocs %}

{% docs bid_strategy_type%}
Typ der Gebotsstrategie, die angewendet wird (z.B. manuell, automatisiert).
{% enddocs %}

{% docs budget%}
Das für die Kampagne zugewiesene Gesamtbudget.
{% enddocs %}

{% docs budget_id%}
Eindeutige Identifikationsnummer des Budgets.
{% enddocs %}

{% docs country_code%}
Ländercode des Zielmarktes der Kampagne.
{% enddocs %}

{% docs domain_language%}
Sprache des Ziel-Domain, auf den die Kampagne ausgerichtet ist.
{% enddocs %}

{% docs language%}
Sprache, in der die Kampagne ausgeführt wird.
{% enddocs %}

{% docs local_inventory_ads_enabled%}
Kennzeichnung, ob Anzeigen für lokales Inventar aktiviert sind.
{% enddocs %}

{% docs name%}
Name der Kampagne oder des Anzeigenelements.
{% enddocs %}

{% docs priority%}
Prioritätsstufe der Kampagne oder des Anzeigenelements.
{% enddocs %}

{% docs status%}
Aktueller Status der Kampagne oder des Anzeigenelements (z.B. aktiv, pausiert).
{% enddocs %}

{% docs store_id%}
Eindeutige Identifikationsnummer des Geschäfts oder der Filiale in Verbindung mit der Kampagne.
{% enddocs %}

{% docs sub_type%}
Spezifischer Untertyp der Kampagne oder des Anzeigenelements.
{% enddocs %}

{% docs time_zone%}
Zeitzone, in der die Kampagne betrieben wird.
{% enddocs %}

{% docs tracking_template%}
Vorlage für das Tracking von URLs, um die Leistung zu überwachen.
{% enddocs %}

{% docs type%}
Art der Kampagne oder des Anzeigenelements.
{% enddocs %}

{% docs website%}
Website-URL, die in der Kampagne beworben wird.
{% enddocs %}




{% docs event_id%}
Eindeutige ID des Ereignisses.
{% enddocs %}

{% docs event_date%}
Datum, an dem das Ereignis aufgetreten ist.
{% enddocs %}

{% docs event_ts%}
Zeitstempel des Ereignisses.
{% enddocs %}

{% docs session_id%}
Eindeutige ID der Sitzung, in der das Ereignis aufgetreten ist.
{% enddocs %}

{% docs user_pseudo_id%}
Pseudonymisierte ID des Nutzers.
{% enddocs %}

{% docs user_first_touch_ts%}
Zeitstempel der ersten Interaktion des Nutzers mit der App/Website.
{% enddocs %}

{% docs event_name%}
Name des Ereignisses.
{% enddocs %}

{% docs utm_campaign%}
Name der UTM-Kampagne für das Tracking.
{% enddocs %}

{% docs utm_medium%}
Medium der UTM-Kampagne, z.B. E-Mail, CPC.
{% enddocs %}

{% docs utm_source%}
Quelle der UTM-Kampagne, z.B. Google, Newsletter.
{% enddocs %}

{% docs page_title%}
Titel der Seite, auf der das Ereignis aufgetreten ist.
{% enddocs %}

{% docs page_location%}
URL der Seite, auf der das Ereignis aufgetreten ist.
{% enddocs %}

{% docs page_referrer%}
Die referierende URL, von der der Nutzer gekommen ist.
{% enddocs %}

{% docs page_path%}
Pfad der Seite im Kontext der Website.
{% enddocs %}

{% docs percent_scrolled%}
Prozent des Scrollens auf einer Seite.
{% enddocs %}

{% docs session_engaged%}
Indikator, ob der Nutzer in der Sitzung engagiert war.
{% enddocs %}

{% docs analytics_storage%}
Einstellung für die Speicherung von Analytikdaten.
{% enddocs %}

{% docs ads_storage%}
Einstellung für die Speicherung von Werbedaten.
{% enddocs %}

{% docs uses_transient_token%}
Nutzung von transienten Tokens.
{% enddocs %}

{% docs ltv_revenue%}
User Lifetime Value (Umsatz).
{% enddocs %}

{% docs ltv_currency%}
Währung des User Lifetime Values.
{% enddocs %}

{% docs device_category%}
Kategorie des Gerätes, z.B. Smartphone, Tablet.
{% enddocs %}

{% docs device_brand%}
Markenname des Gerätes.
{% enddocs %}

{% docs device_model_name%}
Modellname des Gerätes.
{% enddocs %}

{% docs device_marketing_name%}
Marketingname des Gerätes.
{% enddocs %}

{% docs device_mobile_os_hardware_model%}
Hardwaremodell des mobilen Betriebssystems.
{% enddocs %}

{% docs device_os_version%}
Version des Betriebssystems auf dem Gerät.
{% enddocs %}

{% docs device_vendor_id%}
Eindeutige ID des Geräteherstellers.
{% enddocs %}

{% docs device_advertising_id%}
Werbe-ID des Gerätes.
{% enddocs %}

{% docs device_language%}
Spracheinstellung des Gerätes.
{% enddocs %}

{% docs device_is_limited_ad_tracking%}
Anzeige, ob der Nutzer Ad-Tracking limitiert hat.
{% enddocs %}

{% docs device_time_zone_offset_seconds%}
Zeitverschiebung des Gerätes zur UTC in Sekunden.
{% enddocs %}

{% docs device_browser%}
Browser auf dem Gerät.
{% enddocs %}

{% docs device_browser_version%}
Version des Browsers auf dem Gerät.
{% enddocs %}

{% docs device_web_info_browser%}
Browserinformationen des Gerätes.
{% enddocs %}

{% docs device_web_info_browser_version%}
Browser-Version des Gerätes.
{% enddocs %}

{% docs browser_web_info_hostname%}
Hostname des Browsers.
{% enddocs %}

{% docs continent%}
Kontinent des Nutzers.
{% enddocs %}

{% docs country%}
Land des Nutzers.
{% enddocs %}

{% docs region%}
Region des Nutzers.
{% enddocs %}

{% docs city%}
Stadt des Nutzers.
{% enddocs %}

{% docs sub_continent%}
Subkontinent des Nutzers.
{% enddocs %}

{% docs metropolitan_area%}
Metropolregion des Nutzers.
{% enddocs %}

{% docs app_id%}
Eindeutige ID der App.
{% enddocs %}

{% docs app_version%}
Version der App.
{% enddocs %}

{% docs app_install_store%}
Store, aus dem die App installiert wurde.
{% enddocs %}

{% docs app_firebase_app_id%}
Firebase App-ID.
{% enddocs %}

{% docs app_install_source%}
Quelle der App-Installation.
{% enddocs %}

{% docs event_hostname%}
Hostname des Ereignisses.
{% enddocs %}

{% docs total_item_quantity%}
Gesamtanzahl der Artikel.
{% enddocs %}

{% docs purchase_revenue_in_usd%}
Umsatz aus Käufen in USD.
{% enddocs %}

{% docs purchase_revenue%}
Umsatz aus Käufen.
{% enddocs %}

{% docs refund_value_in_usd%}
Wert der Rückerstattungen in USD.
{% enddocs %}

{% docs refund_value%}
Wert der Rückerstattungen.
{% enddocs %}

{% docs shipping_value_in_usd%}
Wert des Versands in USD.
{% enddocs %}

{% docs shipping_value%}
Wert des Versands.
{% enddocs %}

{% docs tax_value_in_usd%}
Wert der Steuern in USD.
{% enddocs %}

{% docs tax_value%}
Wert der Steuern.
{% enddocs %}

{% docs unique_items%}
Anzahl einzigartiger Artikel, die in einer Transaktion oder einem Ereignis enthalten sind.
{% enddocs %}

{% docs transaction_id%}
Eindeutige Identifikationsnummer für eine Transaktion.
{% enddocs %}

{% docs item_id%}
Eindeutige Identifikationsnummer eines Artikels in einer Transaktion oder einem Ereignis.
{% enddocs %}

{% docs item_name%}
Name des Artikels.
{% enddocs %}

{% docs item_brand%}
Marke des Artikels.
{% enddocs %}

{% docs item_variant%}
Variante des Artikels, z.B. Größe oder Farbe.
{% enddocs %}

{% docs item_category%}
Hauptkategorie, zu der der Artikel gehört.
{% enddocs %}

{% docs item_category2%}
Unterkategorie unterhalb der Hauptkategorie für den Artikel.
{% enddocs %}

{% docs item_category3%}
Dritte Ebene der Kategorisierung für den Artikel.
{% enddocs %}

{% docs item_category4%}
Vierte Ebene der Kategorisierung für den Artikel.
{% enddocs %}

{% docs item_category5%}
Fünfte Ebene der Kategorisierung für den Artikel.
{% enddocs %}

{% docs price_in_usd%}
Preis des Artikels in US-Dollar.
{% enddocs %}

{% docs price%}
Preis des Artikels in der lokalen Währung.
{% enddocs %}

{% docs quantity%}
Anzahl der gekauften oder betroffenen Einheiten eines Artikels.
{% enddocs %}

{% docs item_revenue_in_usd%}
Einnahmen aus dem Artikel in US-Dollar.
{% enddocs %}

{% docs item_revenue%}
Einnahmen aus dem Artikel in der lokalen Währung.
{% enddocs %}

{% docs item_refund_in_usd%}
Höhe der Rückerstattung für den Artikel in US-Dollar.
{% enddocs %}

{% docs item_refund%}
Höhe der Rückerstattung für den Artikel in der lokalen Währung.
{% enddocs %}

{% docs coupon%}
Coupon-Code, der bei der Transaktion verwendet wurde.
{% enddocs %}

{% docs affiliation%}
Geschäft oder Ort der Transaktion, oft verwendet bei Affiliate-Marketing.
{% enddocs %}

{% docs location_id%}
Standort-ID, z.B. eines Geschäfts oder einer Filiale.
{% enddocs %}

{% docs item_list_id%}
Eindeutige Identifikationsnummer der Artikelgruppe oder -liste.
{% enddocs %}

{% docs item_list_name%}
Name der Artikelgruppe oder -liste.
{% enddocs %}

{% docs item_list_index%}
Position des Artikels in der Artikelgruppe oder -liste.
{% enddocs %}

{% docs promotion_id%}
Eindeutige Identifikationsnummer einer Promotion oder eines Angebots.
{% enddocs %}

{% docs promotion_name%}
Name der Promotion oder des Angebots.
{% enddocs %}

{% docs creative_name%}
Name des kreativen Elements in einer Werbekampagne.
{% enddocs %}

{% docs creative_slot%}
Platzierung oder Position des kreativen Elements auf einer Seite oder in einer Anzeige.
{% enddocs %}

{% docs manual_campaign_id%}
Manuell eingestellte Identifikationsnummer für eine Kampagne.
{% enddocs %}

{% docs manual_campaign_name%}
Manuell eingestellter Name für eine Kampagne.
{% enddocs %}

{% docs manual_source%}
Manuelle UTM-Quellenbezeichnung.
{% enddocs %}

{% docs manual_medium%}
Manuelle UTM-Medienbezeichnung.
{% enddocs %}

{% docs manual_term%}
Manueller UTM-Term-Parameter.
{% enddocs %}

{% docs manual_content%}
Manueller UTM-Content-Parameter.
{% enddocs %}

{% docs gclid%}
Google Click Identifier, ein eindeutiger Tracking-Parameter, der von Google AdWords verwendet wird.
{% enddocs %}

{% docs dclid%}
DoubleClick Click Identifier, ähnlich wie gclid, für Anzeigen, die über Google's DoubleClick ausgeliefert werden.
{% enddocs %}

{% docs srsltid%}
Ein Identifikator, der vermutlich mit einer Suchanfrage oder einer Anzeigenschaltung verbunden ist.
{% enddocs %}

{% docs ZielvorhabenID%}
Relevante ID für das Reporting von Next Digital.
{% enddocs %}

{% docs ZielvorhabenName%}
Vorherige Bezeichnung = event_name
{% enddocs %}

{% docs default_channel_grouping%}
Standard Kanalgruppierung gemäß GA4.
{% enddocs %}

{% docs Sessions%}
Die Anzahl der einzelnen Sitzungen, die von Nutzern auf Ihrer Website oder App initiiert wurden. Eine Session umfasst alle Aktivitäten, die ein Nutzer während des Besuchs ausführt, und dauert bis zu einer Inaktivität, die oft standardmäßig nach 30 Minuten endet.
{% enddocs %}

{% docs Sessions_Engaged%}
Die Anzahl der Sitzungen, bei denen die Nutzer interagiert haben.
{% enddocs %}

{% docs Engagement_Rate%}
Interaktionsrate der Sitzungen.
{% enddocs %}


