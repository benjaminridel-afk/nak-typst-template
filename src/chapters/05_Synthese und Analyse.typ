= Synthese und Analyse

== Anforderungen an qualitativ hochwertige User Stories

Die Situationsanalyse hat gezeigt, dass die bestehenden Probleme im Refinementprozess im Wesentlichen auf die unzureichende Qualität der User Stories zurückzuführen sind. Um einen geeigneten Lösungsansatz entwickeln zu können, ist daher zunächst zu klären, welche Anforderungen eine qualitativ hochwertige User Story erfüllen muss.

User Stories stellen im agilen Requirements Engineering die Grundlage für Kommunikation, Aufwandsschätzung und Umsetzung dar. Sie beschreiben eine Anforderung aus Sicht des Nutzers und sollen in kompakter Form verdeutlichen, welcher fachliche Nutzen erreicht werden soll. Nach Cohn bestehen User Stories aus den drei Bestandteilen „Card“, „Conversation“ und „Confirmation“. Während die Card die eigentliche Anforderung beschreibt, erfolgt die fachliche Abstimmung im Rahmen der Conversation. Die Confirmation wird schließlich durch eindeutige und überprüfbare Akzeptanzkriterien sichergestellt. Erst das Zusammenspiel dieser drei Bestandteile ermöglicht eine vollständige und umsetzbare Beschreibung der Anforderung (Cohn, 2004). 

Damit User Stories ihre Funktion im Scrum-Prozess erfüllen können, müssen sie darüber hinaus bestimmte Qualitätskriterien erfüllen. Ein etabliertes Modell hierfür ist das INVEST-Prinzip. Demnach sollen User Stories unabhängig, verhandelbar, wertstiftend, schätzbar, klein und testbar sein. Insbesondere die Kriterien „Estimable“ und „Testable“ besitzen im vorliegenden Kontext eine besondere Bedeutung. Eine User Story ist nur dann schätzbar, wenn Umfang, Business Value, technische Randbedingungen und Abhängigkeiten ausreichend beschrieben sind. Gleichzeitig muss sie testbar sein, indem klare und widerspruchsfreie Akzeptanzkriterien formuliert werden. Fehlen diese Informationen, ist eine realistische Vergabe von Story Points kaum möglich (Buglione & Abran, 2013). 

Im Unternehmen existiert bereits eine in Confluence hinterlegte Referenz-Story, die durch den Scrum Master als qualitativ hochwertiges Beispiel definiert wurde. Diese Vorlage enthält eine eindeutige Titelstruktur sowie die Abschnitte „Beschreibung“, „Warum?“, „Akzeptanzkriterien“ und „Technische Hinweise“. Sie bildet damit die Grundlage für die spätere Bewertung anderer User Stories.

Die in Kapitel 2 beschriebenen Probleme zeigen, dass diese Anforderungen in der Praxis häufig nicht erfüllt werden. Viele User Stories enthalten lediglich einen allgemeinen Titel oder eine kurze Problembeschreibung, ohne den fachlichen Nutzen, technische Rahmenbedingungen oder überprüfbare Akzeptanzkriterien zu dokumentieren. Dadurch entstehen Rückfragen, Unsicherheiten bei der Vergabe von Story Points und zusätzlicher Abstimmungsaufwand im Refinementprozess.

Aus den beschriebenen Qualitätsdefiziten ergibt sich die Anforderung, einen Mechanismus zu etablieren, der User Stories systematisch, konsistent und unabhängig von individuellen Faktoren überprüft. Genau an dieser Stelle setzt der entwickelte Rovo-Agent an.

== Technologische Einordnung von Jira, Confluence und Rovo

Die bestehende Systemlandschaft im Unternehmen bietet bereits die notwendigen Voraussetzungen für den entwickelten Lösungsansatz. Innerhalb von NORD sind die Werkzeuge der Atlassian-Umgebung bereits in verschiedenen Bereichen verbreitet. Jira dient als zentrales Werkzeug zur Verwaltung von Anforderungen, Aufgaben und Sprints. Dort werden User Stories angelegt, priorisiert, mit Story Points bewertet und den Mitarbeitenden zugewiesen. Confluence ergänzt diesen Prozess als Wissens- und Dokumentationsplattform. Dort sind sowohl Prozessbeschreibungen als auch Vorlagen für die Erstellung von User Stories hinterlegt.

Die Nutzung von Jira und Confluence entspricht dem in der Literatur beschriebenen Ansatz des digitalen Requirements Engineering, bei dem Anforderungen zentral dokumentiert, strukturiert und nachverfolgt werden (Atlassian, 2022).  Gleichzeitig weisen Davenport und Prusak darauf hin, dass vorhandenes Wissen nur dann einen Nutzen stiftet, wenn es aktiv in Prozesse integriert und systematisch genutzt wird (Davenport & Prusak, 1998). 

Trotz dieser vorhandenen Strukturen bestehen weiterhin erhebliche Qualitätsunterschiede zwischen den einzelnen User Stories. Es besteht somit kein Mangel an Werkzeugen oder Informationen, sondern vielmehr ein Defizit in deren konsequenter und strukturierter Nutzung. Obwohl die erforderlichen Informationen grundsätzlich vorhanden sind, werden sie aufgrund von Zeitdruck, parallelen Aufgaben und fehlender Kontrolle nicht durchgehend in die Stories übernommen.

Genau hier bietet der in die Atlassian-Umgebung integrierte KI-Assistent Atlassian Rovo einen Mehrwert. Da Rovo direkt auf die Inhalte in Jira und Confluence zugreifen kann, eignet sich das System besonders für die automatisierte Qualitätsprüfung von User Stories. Es ist keine zusätzliche Datenbasis erforderlich, da alle relevanten Informationen bereits innerhalb der bestehenden Systemlandschaft vorhanden sind. Gleichzeitig befindet sich die Auseinandersetzung mit Rovo im Unternehmen noch in einer frühen Phase. Ein konkreter Anwendungsfall für einen Rovo-Agenten besteht derzeit nur innerhalb der Abteilung DS, in der nun begonnen wird, sich gezielt mit den Einsatzmöglichkeiten von Atlassian Rovo auseinanderzusetzen. Der entwickelte Lösungsansatz kann daher ohne grundlegende Änderungen der bestehenden Prozesse umgesetzt werden und besitzt zugleich einen pilotartigen Charakter für einen möglichen späteren Einsatz in weiteren Unternehmensbereichen.

Der Rovo-Agent nutzt diese Integration, indem neu angelegte oder bearbeitete User Stories automatisch mit der in Confluence hinterlegten Referenz-Story verglichen werden. Dadurch wird sichergestellt, dass jede Story anhand derselben Qualitätskriterien geprüft wird und bestehende Templates konsequenter angewendet werden.

== Konzeptioneller Einsatz des Rovo-Agenten

Auf Grundlage der beschriebenen Anforderungen und der bestehenden Systemlandschaft wurde ein Rovo-Agent entwickelt und in der Jira-Testumgebung „Playground“ erprobt. Der Agent wird automatisch ausgelöst, sobald eine User Story einem Sprint hinzugefügt oder nachträglich bearbeitet wird. Anschließend greift er sowohl auf die Inhalte der jeweiligen Story als auch auf die hinterlegte Referenz-Story in Confluence zu.

Im Rahmen der Analyse überprüft der Agent insbesondere, ob die Story den vorgegebenen Aufbau einhält und ob die Abschnitte „Beschreibung“, „Warum?“, „Akzeptanzkriterien“ und „Technische Hinweise“ vollständig ausgefüllt sind. Zusätzlich wird geprüft, ob der Titel präzise formuliert ist und ob die Story ausreichend Informationen enthält, um geschätzt und umgesetzt werden zu können.

Der entwickelte Ansatz ist so aufgebaut, dass unterschiedliche Referenz-Stories beziehungsweise Templates hinterlegt werden können. Dies ist notwendig, da sich die Anforderungen je nach Fachbereich unterscheiden. So besitzen User Stories aus dem Onlineshop andere fachliche und technische Anforderungen als beispielsweise interne Reporting- oder Dashboard-Themen. Durch die Verwendung bereichsspezifischer Templates kann der Agent die jeweilige Story zielgerichtet analysieren und passende Verbesserungsvorschläge erzeugen.

Zur Veranschaulichung wurde die Story „PLA-108: Test Transferleistung“ analysiert. Die Story enthielt lediglich einen allgemeinen Titel und keine weiteren Informationen. Der Agent bewertete die Story deshalb mit lediglich 5 von 100 Punkten und stufte sie als „nicht refinierbar“ ein.

Die Analyse der Story „PLA-108: Test Transferleistung“ zeigt, dass der Agent die Story systematisch anhand der hinterlegten Confluence-Vorlage bewertet. Die Story enthielt lediglich einen allgemeinen Titel und keine weiteren Informationen. Der Agent bewertete sie daher mit nur 5 von 100 Punkten und stufte sie als „nicht refinierbar“ ein.

Der Kommentar identifizierte insbesondere einen unpräzisen Titel, fehlende Beschreibungen, nicht vorhandene Akzeptanzkriterien sowie fehlende technische Hinweise. Für jedes dieser Probleme formulierte der Agent einen konkreten Verbesserungsvorschlag und ergänzte zusätzlich eine passende Rückfrage. So wurde beispielsweise gefordert, mindestens zwei bis drei überprüfbare Akzeptanzkriterien zu definieren und die betroffenen technischen Komponenten zu benennen.

Die Analyse der Story PLA-108 bestätigt damit die in Kapitel 2 beschriebenen Probleme. Insbesondere unpräzise Titel, fehlende Beschreibungen und unvollständige Akzeptanzkriterien führen dazu, dass User Stories nicht ausreichend refinierbar sind. Gleichzeitig zeigt das Beispiel, dass der Rovo-Agent in der Lage ist, diese Defizite frühzeitig zu erkennen und konkrete Hinweise zur Verbesserung zu geben.

Ein Auszug des vollständigen Analysekommentars befindet sich in Anhang A.3.
