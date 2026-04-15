= Bewertung

== Vollständigkeit und Verständlichkeit der Analyse

Die Erprobung des entwickelten Rovo-Agenten in der Jira-Testumgebung „Playground“ deutet darauf hin, dass der Lösungsansatz grundsätzlich geeignet ist, typische Qualitätsprobleme von User Stories sichtbar zu machen. Im exemplarischen Test der Story „PLA-108: Test Transferleistung“ erkannte der Agent sowohl formale als auch inhaltliche Defizite. Die Story enthielt lediglich einen allgemeinen Titel und keine weiteren Informationen. Der Agent bewertete sie daher mit nur 5 von 100 Punkten und stufte sie als „nicht refinierbar“ ein.

Besonders positiv ist, dass der Agent die festgestellten Probleme nicht nur benennt, sondern systematisch strukturiert. Für jedes erkannte Defizit werden ein konkretes Problem, ein Verbesserungsvorschlag sowie eine ergänzende Rückfrage formuliert. Dadurch erhalten die verantwortlichen Mitarbeitenden eine nachvollziehbare Grundlage für die Überarbeitung der Story.

Der exemplarische Test deutet darauf hin, dass insbesondere die Anforderungen an Vollständigkeit, Schätzbarkeit und Testbarkeit berücksichtigt werden. Der Agent erkennt fehlende Beschreibungen, nicht vorhandenen Business Value, fehlende Akzeptanzkriterien sowie unzureichende technische Hinweise. Damit unterstützt der entwickelte Ansatz die Anforderungen des INVEST-Prinzips, nach dem User Stories insbesondere schätzbar und testbar formuliert sein müssen @Buglione2013ImprovingTU.

Gleichzeitig zeigt sich, dass die Hinweise des Agenten für die spätere Überarbeitung der Story geeignet erscheinen. Die vorgeschlagenen Ergänzungen orientieren sich an der in Confluence hinterlegten Referenz-Vorlage und greifen genau jene Informationen auf, die für eine spätere Schätzung und Umsetzung erforderlich sind. Dadurch entsteht ein nachvollziehbarer Zusammenhang zwischen den theoretischen Qualitätsanforderungen und ihrer praktischen Anwendung.

== Beitrag zur Effizienz und Wirtschaftlichkeit

Der entwickelte Rovo-Agent lässt Potenzial für wirtschaftliche Vorteile erkennen. Da fehlende Informationen und Unklarheiten bereits vor dem eigentlichen Refinement sichtbar werden, könnte sich die Anzahl notwendiger Rückfragen reduzieren. Ebenso erscheint es plausibel, dass weniger Nacharbeit und weniger Verzögerungen während der Sprintplanung entstehen.

Da Story Points innerhalb der Abteilung ungefähr einem Arbeitstag entsprechen, wirken sich unklare Anforderungen unmittelbar auf den Planungsaufwand aus. Vollständigere User Stories könnten daher dazu beitragen, die Schätzung von Story Points zu verbessern und dadurch Sprintplanungen stabiler zu gestalten. Dies entspricht den Anforderungen des Scrum-Ansatzes, nach dem eine verlässliche Sprintplanung auf ausreichend konkretisierten Anforderungen basiert @schwaber2020scrum.

Zusätzlich entstehen durch den Einsatz des Rovo-Agenten nur geringe Einführungskosten, da Jira, Confluence und Atlassian Rovo bereits im Unternehmen vorhanden sind. Es müssen daher keine zusätzlichen Systeme beschafft oder integriert werden. Im Vergleich zu einer manuellen Prüfung oder zu externen Werkzeugen besitzt der entwickelte Lösungsansatz damit einen wirtschaftlichen Vorteil.

Eine tatsächliche Quantifizierung dieser Effekte ist im Rahmen der vorliegenden Arbeit jedoch noch nicht möglich, da der Agent bislang nur exemplarisch in der Testumgebung erprobt wurde. Aussagen zur Wirtschaftlichkeit stellen daher keine empirisch nachgewiesenen Ergebnisse dar, sondern eine begründete Erwartung auf Basis des exemplarischen Tests.

== Grenzen und kritische Reflexion

Trotz der positiven Bewertung weist der entwickelte Lösungsansatz auch Grenzen auf. Der Agent verfügt nicht über denselben fachlichen Wissensstand wie die beteiligten Mitarbeitenden. Dadurch kann er zwar strukturelle und logische Probleme erkennen, jedoch nicht in jedem Fall beurteilen, welche fachliche Entscheidung im konkreten Kontext die richtige ist.

Aus diesem Grund wurde bewusst darauf verzichtet, dass der Agent eigenständig Änderungen an einer Story vornimmt. Stattdessen beschränkt sich seine Aufgabe auf die Analyse und die Formulierung von Hinweisen. Die fachliche Entscheidung verbleibt weiterhin beim Product Owner beziehungsweise bei den verantwortlichen Mitarbeitenden. Dieses Vorgehen entspricht dem Grundgedanken KI-gestützter Assistenzsysteme, bei denen die KI Vorschläge liefert, während die endgültige Entscheidung weiterhin durch den Menschen getroffen wird @daugherty2024human.

Eine weitere Grenze ergibt sich aus der Abhängigkeit von der hinterlegten Referenz-Vorlage. Der Agent kann nur jene Aspekte prüfen, die zuvor als Qualitätskriterien definiert wurden. Ist die Vorlage unvollständig oder nicht mehr aktuell, beeinflusst dies unmittelbar die Qualität der Analyse. Gleichzeitig kann der Agent nur dann passende Hinweise geben, wenn die zugrunde liegende Vorlage ausreichend präzise formuliert wurde.

Darüber hinaus basiert die Bewertung ausschließlich auf einzelnen Test-Stories in der Jira-Testumgebung „Playground“. Die Aussagekraft der Ergebnisse ist daher begrenzt. Der exemplarische Test zeigt zwar, dass der entwickelte Ansatz grundsätzlich geeignet erscheint, typische Qualitätsmängel sichtbar zu machen. Für eine belastbare Bewertung wäre jedoch eine Untersuchung mit mehreren Teams, unterschiedlichen Story-Typen und einem längeren Zeitraum erforderlich.

Insgesamt deutet die Bewertung dennoch darauf hin, dass der entwickelte Rovo-Agent einen sinnvollen Beitrag zur Verbesserung der Storyqualität leisten kann. Insbesondere die Kombination aus automatisierter Analyse, konkreten Verbesserungsvorschlägen und der bewussten Beibehaltung menschlicher Entscheidungskompetenz erscheint geeignet, das in Kapitel 3 formulierte Ziel zu unterstützen.
