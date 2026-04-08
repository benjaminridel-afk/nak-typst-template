= Synthese und Analyse

==  Anforderungen an qualitativ hochwertige User Stories

Im Rahmen der Situationsanalyse wurde deutlich, dass ein zentrales Problem im aktuellen Anforderungsprozess in der unzureichenden Qualität von User Stories liegt. Um einen geeigneten Lösungsansatz entwickeln zu können, ist es daher notwendig, zunächst zu definieren, welche Anforderungen an qualitativ hochwertige User Stories gestellt werden.

User Stories stellen im agilen Requirements Engineering ein zentrales Mittel zur Beschreibung von Anforderungen dar. Sie dienen dazu, fachliche Bedürfnisse in einer verständlichen und kompakten Form zu formulieren und bilden die Grundlage für Planung, Umsetzung und Abstimmung im Scrum-Prozess @cohn2004user.

Ein wesentliches Merkmal von User Stories ist dabei, dass sie bewusst nicht alle Details vollständig vorwegnehmen, sondern Raum für Kommunikation lassen. Nach dem Konzept der „Three Cs“ bestehen User Stories aus der eigentlichen Beschreibung (Card), der weiterführenden Abstimmung (Conversation) sowie der Überprüfung anhand von Akzeptanzkriterien (Confirmation) @cohn2004user.

Im agilen Kontext kommt dem Refinement-Prozess eine besondere Bedeutung zu, da hier Anforderungen konkretisiert, priorisiert und für die Umsetzung vorbereitet werden. Eine hohe Qualität der User Stories ist dabei eine zentrale Voraussetzung für effiziente Abläufe im Scrum-Prozess @schwaber2020scrum.

Zur Bewertung der Qualität von User Stories wird häufig das INVEST-Prinzip herangezogen. Dieses beschreibt sechs zentrale Kriterien, die eine gute User Story erfüllen sollte: unabhängig (Independent), verhandelbar (Negotiable), wertstiftend (Valuable), schätzbar (Estimable), klein (Small) und testbar (Testable) @Buglione2013ImprovingTU.

In der praktischen Anwendung innerhalb der Abteilung Digital Solutions zeigen sich insbesondere Defizite in mehreren dieser Kriterien. Häufig sind User Stories nicht ausreichend schätzbar, da wesentliche Informationen fehlen oder unklar formuliert sind. Zudem sind sie nicht durchgehend testbar, da konkrete und überprüfbare Akzeptanzkriterien fehlen oder widersprüchlich formuliert sind. Darüber hinaus enthalten einige Stories mehrere Anforderungen gleichzeitig, wodurch sie zu groß und schwer umsetzbar innerhalb eines Sprints werden.

Diese Qualitätsprobleme haben direkte Auswirkungen auf den Entwicklungsprozess. Die Vergabe von Story Points erfolgt auf Basis einer Aufwandsschätzung, wobei eine unzureichende Qualität der Anforderungen zu Unsicherheiten und Fehleinschätzungen führt. In der Literatur wird hervorgehoben, dass mangelhafte Anforderungen eine zentrale Ursache für Ineffizienzen und Planungsprobleme in Softwareprojekten darstellen @Buglione2013ImprovingTU.

Ein zentraler Grund für diese Problematik liegt in der Arbeitsrealität der Mitarbeitenden. Diese sind häufig parallel in mehrere Themen eingebunden und arbeiten unter Zeitdruck. Dadurch werden Anforderungen nicht immer vollständig durchdacht oder dokumentiert. Selbst bei vorhandenen Templates besteht die Herausforderung darin, diese konsequent anzuwenden.

Vor diesem Hintergrund wird deutlich, dass die Sicherstellung einer ausreichenden Qualität von User Stories eine zentrale Voraussetzung für einen effizienten Refinementprozess darstellt. Gleichzeitig zeigt sich, dass rein manuelle Maßnahmen, wie die Bereitstellung von Templates, nicht ausreichen, um eine gleichbleibend hohe Qualität sicherzustellen.


== Technologische Einordnung von Jira, Confluence und Rovo

Im aktuellen Arbeitsumfeld der Abteilung Digital Solutions bilden Jira und Confluence die zentrale Grundlage für das Anforderungsmanagement und die Zusammenarbeit im Entwicklungsteam. Anforderungen werden in Jira in Form von User Stories erfasst und im Rahmen von zweiwöchigen Sprints bearbeitet. Jede User Story wird dabei mit Story Points bewertet, um den geschätzten Aufwand abzubilden und eine planbare Verteilung der Aufgaben innerhalb des Teams zu ermöglichen.

Digitale Werkzeuge wie Jira und Confluence spielen eine zentrale Rolle im modernen Requirements Engineering, da sie die strukturierte Erfassung, Verwaltung und Nachverfolgung von Anforderungen ermöglichen @atlassion2022cloud.

Die Qualität der User Stories hat dabei einen direkten Einfluss auf die Genauigkeit dieser Schätzung. Je klarer und vollständiger eine Story formuliert ist, desto besser kann der Aufwand eingeschätzt werden. In der Praxis zeigt sich jedoch, dass diese Voraussetzung häufig nicht erfüllt ist. Unklare Formulierungen, widersprüchliche Akzeptanzkriterien sowie fehlende Informationen führen dazu, dass die Einschätzung der Story Points erschwert wird und im weiteren Verlauf zusätzliche Abstimmungen notwendig sind.

Confluence wird parallel als Wissens- und Dokumentationsplattform genutzt. Dort sind unter anderem Templates für User Stories hinterlegt, die eine strukturierte Erstellung von Anforderungen unterstützen sollen. Die effektive Nutzung von vorhandenem Wissen stellt dabei einen entscheidenden Erfolgsfaktor dar, da Informationen häufig vorhanden sind, jedoch nicht konsequent in Prozesse integriert werden @davenport1998working.

Diese Ausgangssituation zeigt, dass die notwendigen Strukturen und Werkzeuge grundsätzlich vorhanden sind, jedoch nicht durchgängig genutzt werden. Genau an dieser Stelle setzt der Einsatz eines KI-gestützten Assistenzsystems an. Mit Rovo steht eine in die Atlassian-Umgebung integrierte Lösung zur Verfügung, die direkt auf die in Jira und Confluence vorhandenen Inhalte zugreifen kann. Dadurch besteht die Möglichkeit, bestehendes Wissen und definierte Templates automatisiert in den Arbeitsprozess einzubinden und für die Qualitätssicherung von Anforderungen zu nutzen.

Rovo übernimmt in diesem Kontext keine ersetzende, sondern eine unterstützende Rolle. Ziel ist es, die vorhandenen Systeme nicht zu verändern, sondern deren Nutzung zu verbessern, indem Anforderungen automatisiert überprüft und Schwachstellen frühzeitig sichtbar gemacht werden.


==  Konzeptioneller Einsatz eines Rovo-Agenten zur Qualitätssicherung von User Stories

Aufbauend auf der technologischen Ausgangssituation wird im Folgenden ein konzeptioneller Ansatz für den Einsatz eines Rovo-Agenten im Anforderungsprozess entwickelt.

Der Agent wird so konfiguriert, dass er neu erstellte oder bearbeitete User Stories automatisiert analysiert. Als Grundlage dient dabei ein in Confluence hinterlegtes Template, das die gewünschten Struktur- und Qualitätsanforderungen an User Stories definiert. Dieses Template bildet den Referenzrahmen, mit dem die Inhalte der jeweiligen Story abgeglichen werden.

Der Analyseprozess erfolgt unmittelbar nach der Erstellung oder Bearbeitung einer User Story. Der Rovo-Agent greift auf den Story-Inhalt zu und prüft diesen hinsichtlich verschiedener Kriterien. Dazu zählen insbesondere die Vollständigkeit der Informationen, die Klarheit der Formulierungen sowie die Konsistenz der Akzeptanzkriterien. Zusätzlich wird überprüft, ob die Inhalte der Story logisch zusammenpassen oder potenzielle Widersprüche enthalten.

Ein weiterer Bestandteil der Analyse ist die Identifikation redundanter Inhalte. Dabei kann der Agent darauf hinweisen, wenn ähnliche oder identische Anforderungen bereits in anderen User Stories existieren. Dies trägt dazu bei, doppelte Arbeit zu vermeiden und die Übersichtlichkeit des Backlogs zu verbessern.

Die Ergebnisse der Analyse werden nicht direkt in der User Story verändert, sondern in Form eines Kommentars dokumentiert. Dieser Kommentar enthält strukturierte Hinweise auf mögliche Schwachstellen sowie konkrete Verbesserungsvorschläge. Dadurch bleibt die Verantwortung für die inhaltliche Anpassung weiterhin beim zuständigen Mitarbeitenden, während die KI eine unterstützende Kontrollfunktion übernimmt.

Der Einsatz eines solchen Assistenzsystems entspricht dem Ansatz, Wissen systematisch zu nutzen und in operative Prozesse zu integrieren. KI kann hierbei unterstützen, indem sie wiederkehrende Prüfmechanismen automatisiert und konsistent anwendet @davenport1998working.

Ein typisches Beispiel verdeutlicht den Nutzen dieses Ansatzes. Wird eine User Story mit einer unklaren Beschreibung oder ohne definierte Akzeptanzkriterien erstellt, kann der Rovo-Agent darauf hinweisen, dass wesentliche Informationen fehlen oder ergänzt werden sollten. Ebenso kann er erkennen, wenn formulierte Akzeptanzkriterien widersprüchlich sind oder nicht eindeutig überprüft werden können.

Der Mehrwert dieses Ansatzes liegt insbesondere darin, typische Fehlerquellen im Arbeitsalltag zu adressieren. Mitarbeitende arbeiten häufig unter Zeitdruck und sind parallel in mehrere Themen eingebunden, wodurch relevante Aspekte in User Stories übersehen werden können. Der Rovo-Agent fungiert in diesem Kontext als ergänzende Qualitätssicherung, die systematisch und konsistent erfolgt.

Gleichzeitig sind die Grenzen des Ansatzes zu berücksichtigen. Der Agent verfügt nicht über ein vollständiges fachliches Verständnis und kann daher komplexe inhaltliche Zusammenhänge nicht immer korrekt bewerten. Seine Stärke liegt daher nicht in der inhaltlichen Interpretation, sondern in der strukturellen und formalen Analyse von Anforderungen.

Insgesamt ermöglicht der Einsatz eines Rovo-Agenten eine frühzeitige Identifikation von Schwachstellen in User Stories und trägt dazu bei, die Qualität von Anforderungen bereits vor dem Refinementprozess zu verbessern. Dadurch können Rückfragen reduziert, Abstimmungsprozesse effizienter gestaltet und die Planbarkeit innerhalb von Sprints erhöht werden.
