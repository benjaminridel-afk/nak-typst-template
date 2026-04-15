= Einleitung

== Problemstellung

Im agilen Projektmanagement bilden User Stories die Grundlage für die Planung und Umsetzung von Anforderungen. Sie dienen dazu, fachliche und technische Anforderungen kompakt zu beschreiben und bilden die Basis für Refinement, Aufwandsschätzung und Sprintplanung. Voraussetzung hierfür ist jedoch, dass die User Stories ausreichend vollständig und eindeutig formuliert sind @cohn2004user.

In der Praxis zeigt sich innerhalb der Abteilung Digital Solutions (DS) der Getriebebau NORD GmbH & Co. KG (im Folgenden: NORD), dass viele User Stories diese Anforderungen nicht erfüllen. Häufig fehlen wichtige Informationen wie der fachliche Nutzen, konkrete Akzeptanzkriterien oder technische Hinweise. Teilweise bestehen User Stories lediglich aus einem kurzen Titel und wenigen Stichpunkten. Dadurch entstehen Rückfragen, Missverständnisse und zusätzlicher Abstimmungsaufwand im Refinementprozess. Gleichzeitig wird die Vergabe von Story Points erschwert, da der tatsächliche Umfang der Anforderung nur schwer eingeschätzt werden kann.

Da innerhalb der Abteilung alle zwei Wochen ein neuer Sprint geplant wird und Story Points ungefähr einem Arbeitstag entsprechen, wirken sich unvollständige User Stories unmittelbar auf die Sprintplanung aus. Fehlende Informationen führen dazu, dass Anforderungen nicht eindeutig bewertet werden können und zusätzliche Abstimmungen notwendig werden. Dies verzögert den Refinementprozess und erschwert eine verlässliche Planung der verfügbaren Kapazitäten.

Zwar existieren bereits Vorlagen und Qualitätsstandards für User Stories, diese werden jedoch aufgrund von Zeitdruck, parallelen Aufgaben und fehlender Kontrolle nicht konsequent eingehalten. Dadurch entstehen zwischen den einzelnen Stories erhebliche Qualitätsunterschiede. Gleichzeitig widerspricht dies den Anforderungen des INVEST-Prinzips, nach dem User Stories insbesondere schätzbar und testbar formuliert sein müssen @Buglione2013ImprovingTU.

== Ziel und Aufbau der Arbeit

Vor diesem Hintergrund untersucht die vorliegende Arbeit, wie die Qualität von User Stories durch den Einsatz eines KI-gestützten Assistenzsystems verbessert werden kann. Dazu wird ein Rovo-Agent entwickelt, der neu angelegte oder bearbeitete User Stories automatisch mit einer in Confluence hinterlegten Referenz-Vorlage vergleicht. Ziel ist es, fehlende Informationen, unklare Formulierungen und unvollständige Akzeptanzkriterien frühzeitig zu erkennen und den verantwortlichen Mitarbeitenden konkrete Hinweise zur Verbesserung zu geben.

Die Arbeit orientiert sich am Problemlösungszyklus nach Ahrens und gliedert sich in Situationsanalyse, Zielsetzung, Methodik, Synthese und Analyse, Bewertung sowie Fazit und Ausblick @ahrens2012gliederung.

Zunächst wird die bestehende Ausgangssituation innerhalb der Abteilung beschrieben. Anschließend werden die Ziele der Arbeit und die gewählte Vorgehensweise erläutert. Darauf aufbauend wird der entwickelte Rovo-Agent vorgestellt und anhand einer beispielhaften User Story in der Jira-Testumgebung „Playground“ erprobt. Abschließend werden die Ergebnisse bewertet und die Grenzen sowie mögliche Weiterentwicklungen des Lösungsansatzes diskutiert.
