= Synthese und Analyse

== Anforderungen an qualitativ hochwertige User Stories

Die Situationsanalyse hat gezeigt, dass die bestehenden Probleme im Refinementprozess im Wesentlichen auf die unzureichende Qualität der User Stories zurückzuführen sind. User Stories bilden im agilen Requirements Engineering die Grundlage für Kommunikation, Aufwandsschätzung und Umsetzung. Sie beschreiben eine Anforderung aus Sicht des Nutzers und sollen in kompakter Form verdeutlichen, welcher fachliche Nutzen erreicht werden soll @cohn2004user.

Nach Cohn bestehen User Stories aus den drei Bestandteilen „Card“, „Conversation“ und „Confirmation“. Während die Card die eigentliche Anforderung beschreibt, erfolgt die fachliche Abstimmung im Rahmen der Conversation. Die Confirmation wird schließlich durch eindeutige und überprüfbare Akzeptanzkriterien sichergestellt. Erst das Zusammenspiel dieser drei Bestandteile ermöglicht eine vollständige und umsetzbare Beschreibung der Anforderung @cohn2004user.

Darüber hinaus müssen User Stories bestimmte Qualitätskriterien erfüllen. Ein etabliertes Modell hierfür ist das INVEST-Prinzip. Demnach sollen User Stories unabhängig, verhandelbar, wertstiftend, schätzbar, klein und testbar sein. Für die vorliegende Problemstellung besitzen insbesondere die Kriterien „schätzbar“ und „testbar“ eine besondere Bedeutung. Eine User Story ist nur dann schätzbar, wenn Umfang, Business Value, technische Randbedingungen und Abhängigkeiten ausreichend beschrieben sind. Gleichzeitig muss sie testbar sein, indem klare und widerspruchsfreie Akzeptanzkriterien formuliert werden @Buglione2013ImprovingTU.

Nach den Grundsätzen des Requirements Engineering müssen Anforderungen darüber hinaus eindeutig, vollständig und nachvollziehbar dokumentiert werden. Nur wenn die wesentlichen Informationen vorhanden sind, können Anforderungen verstanden, bewertet und umgesetzt werden @pohl2021basiswissen.

Im Unternehmen existiert bereits eine in Confluence hinterlegte Referenz-Vorlage, die auf einer durch den Scrum Master als besonders gelungen bewerteten User Story basiert. Die Vorlage enthält eine einheitliche Titelstruktur sowie die Abschnitte „Beschreibung“, „Warum?“, „Akzeptanzkriterien“, „Technische Hinweise“, „Offene Fragen“ und „Definition of Done“. Dadurch wird sichergestellt, dass alle User Stories nach denselben Qualitätskriterien aufgebaut werden.

Die zugrunde liegende Referenz-Vorlage befindet sich im Anhang A.1. Sie dient als Vergleichsmaßstab für den entwickelten Rovo-Agenten und bildet gleichzeitig die Verbindung zwischen den theoretischen Anforderungen aus der Literatur und der praktischen Umsetzung innerhalb der Abteilung.

== Einordnung des Lösungsansatzes

Die bestehende Systemlandschaft im Unternehmen bietet bereits die notwendigen Voraussetzungen für den entwickelten Lösungsansatz. Jira dient als zentrales Werkzeug zur Verwaltung von Anforderungen, Aufgaben und Sprints. Dort werden User Stories angelegt, priorisiert und den Mitarbeitenden zugewiesen. Confluence ergänzt diesen Prozess als Wissens- und Dokumentationsplattform. Dort befinden sich sowohl Prozessbeschreibungen als auch Vorlagen für die Erstellung von User Stories.

Die Nutzung von Jira und Confluence entspricht dem in der Literatur beschriebenen Ansatz des digitalen Requirements Engineering, bei dem Anforderungen zentral dokumentiert, strukturiert und nachvollziehbar verwaltet werden @batskihh2023devops. Gleichzeitig weisen Davenport und Prusak darauf hin, dass vorhandenes Wissen nur dann einen Nutzen stiftet, wenn es systematisch dokumentiert und in Arbeitsprozesse integriert wird @davenport1998working.

Trotz dieser vorhandenen Strukturen bestehen weiterhin erhebliche Qualitätsunterschiede zwischen den einzelnen User Stories. Es fehlt bislang ein Mechanismus, der automatisch überprüft, ob die vorhandenen Vorlagen tatsächlich eingehalten werden. Genau an dieser Stelle setzt der entwickelte Rovo-Agent an.

Der Agent nutzt die vorhandene Integration zwischen Jira, Confluence und Atlassian Rovo. Dadurch ist keine zusätzliche Software erforderlich. Die jeweilige User Story kann direkt mit der in Confluence hinterlegten Referenz-Vorlage verglichen werden. Gleichzeitig können die Ergebnisse unmittelbar als Kommentar in Jira dokumentiert werden.

Da die Referenz-Vorlage je nach Fachbereich angepasst werden kann, ist der Lösungsansatz nicht auf einen einzelnen Anwendungsfall beschränkt. Unterschiedliche Bereiche können eigene Vorlagen hinterlegen, beispielsweise für Shop-Themen, interne Dashboards oder Reporting-Anforderungen. Der Agent prüft anschließend jeweils die Einhaltung der passenden Struktur. Dadurch lässt sich der Lösungsansatz langfristig flexibel innerhalb des Unternehmens einsetzen.

== Analyse des entwickelten Rovo-Agenten

Auf Grundlage der beschriebenen Anforderungen und der bestehenden Systemlandschaft wurde ein Rovo-Agent entwickelt und in der Jira-Testumgebung „Playground“ erprobt. Der Agent wird automatisch ausgelöst, sobald eine User Story einem Sprint hinzugefügt oder nachträglich bearbeitet wird. Anschließend greift er sowohl auf die Inhalte der jeweiligen Story als auch auf die in Confluence hinterlegte Referenz-Vorlage zu.

Im Rahmen der Analyse überprüft der Agent insbesondere, ob die Story den vorgegebenen Aufbau einhält und ob die Abschnitte „Beschreibung“, „Warum?“, „Akzeptanzkriterien“ und „Technische Hinweise“ vollständig ausgefüllt sind. Zusätzlich wird geprüft, ob der Titel präzise formuliert ist und ob die Story ausreichend Informationen enthält, um geschätzt und umgesetzt werden zu können.

Zur Veranschaulichung wurde die Story „PLA-108: Test Transferleistung“ analysiert. Die Story enthielt lediglich einen allgemeinen Titel und keine weiteren Informationen. Der Agent bewertete sie daher mit nur 5 von 100 Punkten und stufte sie als „nicht refinierbar“ ein.

Der erzeugte Kommentar zeigte mehrere Defizite. Zunächst wurde der Titel der Story als zu unpräzise bewertet. Darüber hinaus stellte der Agent fest, dass weder eine Beschreibung noch ein fachlicher Nutzen vorhanden waren. Ebenfalls fehlten Akzeptanzkriterien und technische Hinweise.

Für jedes erkannte Problem formulierte der Agent anschließend einen konkreten Verbesserungsvorschlag sowie eine passende Rückfrage. So wurde beispielsweise vorgeschlagen, den Titel fachlich genauer zu formulieren und die Beschreibung um eine Erläuterung des eigentlichen Ziels der Story zu ergänzen. Zusätzlich forderte der Agent die Definition von mindestens zwei bis drei überprüfbaren Akzeptanzkriterien sowie die Benennung der betroffenen Anwendung und technischer Komponenten.

Dadurch geht der Agent über eine rein formale Prüfung hinaus. Die Analyse beschränkt sich nicht darauf, fehlende Inhalte zu markieren. Stattdessen versucht der Agent, die vorhandenen Informationen inhaltlich zu hinterfragen und auf Widersprüche oder Unklarheiten hinzuweisen. Dadurch entsteht ein einheitlicher und nachvollziehbarer Analyseprozess.

Ein Auszug der verwendeten Referenz-Vorlage sowie der vollständige Analysekommentar befinden sich im Anhang A.1.

Die Analyse der Story PLA-108 bestätigt die in Kapitel 2 beschriebenen Probleme. Insbesondere unpräzise Titel, fehlende Beschreibungen und unvollständige Akzeptanzkriterien führen dazu, dass User Stories nicht ausreichend refinierbar sind. Gleichzeitig deutet der exemplarische Test darauf hin, dass der entwickelte Rovo-Agent geeignet ist, diese Defizite frühzeitig sichtbar zu machen und die Qualität der Stories zu verbessern.

Der Agent nimmt dabei bewusst keine eigenständigen Änderungen an der Story vor. Stattdessen werden die Ergebnisse ausschließlich als Kommentar im Namen des Rovo-Agenten dokumentiert. Die fachliche Entscheidung über mögliche Anpassungen verbleibt weiterhin beim Product Owner beziehungsweise bei den verantwortlichen Mitarbeitenden. Dadurch bleibt die Verantwortung für die Inhalte der Story weiterhin beim Menschen, während der Agent eine unterstützende Rolle übernimmt.
