= Situationsanalyse

== Aktuelle Arbeitsweise im Refinementprozess

Innerhalb der Abteilung DS wird in zweiwöchigen Sprints gearbeitet. Für jede Entwicklungsgruppe findet regelmäßig ein Refinement statt, in dem neue User Stories besprochen, bewertet und den Mitarbeitenden zugewiesen werden. Grundlage für die spätere Sprintplanung sind die vergebenen Story Points. Innerhalb der Abteilung entspricht ein Story Point ungefähr einem Arbeitstag.

Damit eine User Story sinnvoll bewertet werden kann, muss sie ausreichend Informationen enthalten. Dazu gehören insbesondere eine Beschreibung der Anforderung, der fachliche Nutzen, konkrete Akzeptanzkriterien sowie technische Hinweise. Nur wenn diese Informationen vorhanden sind, kann der Umfang einer Story realistisch eingeschätzt werden @cohn2004user.

In der Praxis zeigt sich jedoch, dass viele User Stories unvollständig erstellt werden. Häufig enthalten sie lediglich einen kurzen Titel oder wenige Stichpunkte. Wichtige Informationen wie Business Value, technische Zusammenhänge oder überprüfbare Akzeptanzkriterien fehlen oft vollständig. Dadurch ist für die beteiligten Mitarbeitenden nicht eindeutig erkennbar, was genau umgesetzt werden soll.

Zusätzlich kommt es vor, dass Akzeptanzkriterien unklar oder widersprüchlich formuliert werden. Teilweise werden mehrere Anforderungen in einer Story zusammengefasst oder einzelne Aspekte nicht ausreichend beschrieben. Dadurch entstehen Unsicherheiten, die erst im Refinement auffallen und dort durch zusätzliche Rückfragen geklärt werden müssen.

== Auswirkungen unvollständiger User Stories

Die beschriebenen Qualitätsmängel wirken sich unmittelbar auf den Refinementprozess aus. Fehlende oder unklare Informationen führen dazu, dass während des Meetings zunächst die eigentliche Bedeutung der Story geklärt werden muss. Dadurch verlängern sich die Refinements und die beteiligten Mitarbeitenden verbringen einen erheblichen Teil der Zeit mit Rückfragen und Abstimmungen.

Gleichzeitig erschweren unvollständige User Stories die Vergabe von Story Points. Wenn nicht eindeutig beschrieben ist, welche Anforderungen umgesetzt werden sollen, kann der tatsächliche Aufwand nur schwer eingeschätzt werden. Die vergebenen Story Points beruhen dann eher auf Annahmen als auf belastbaren Informationen. Dies führt dazu, dass der tatsächliche Aufwand später häufig von der ursprünglichen Planung abweicht.

Da Story Points innerhalb der Abteilung ungefähr einem Arbeitstag entsprechen, wirken sich fehlerhafte Schätzungen unmittelbar auf die Sprintplanung aus. Werden Stories zu niedrig bewertet, entstehen Verzögerungen und zusätzliche Belastungen innerhalb des Sprints. Werden sie zu hoch bewertet, werden vorhandene Kapazitäten nicht optimal genutzt. Unvollständige User Stories erschweren daher nicht nur das Refinement, sondern beeinflussen den gesamten weiteren Projektverlauf.

Die beschriebenen Probleme widersprechen den Anforderungen des INVEST-Prinzips. Nach diesem Ansatz müssen User Stories insbesondere schätzbar und testbar sein. Dies setzt voraus, dass die Story einen nachvollziehbaren fachlichen Nutzen sowie eindeutige Akzeptanzkriterien enthält @buglione2013ImprovingTU.

Die Ursachen für die beschriebenen Qualitätsprobleme liegen nicht darin, dass keine Vorlagen oder Standards vorhanden wären. Innerhalb der Abteilung existiert bereits eine durch den Scrum Master definierte Referenz-Story, die als qualitativ hochwertiges Beispiel dient. Darüber hinaus stehen in Confluence Vorlagen und Hinweise zur Erstellung von User Stories zur Verfügung.

Dennoch werden diese Vorgaben nicht konsequent angewendet. Ein wesentlicher Grund hierfür ist der hohe Zeitdruck im Arbeitsalltag. Mitarbeitende bearbeiten parallel mehrere Themen und erstellen User Stories häufig unter Zeitdruck. Dadurch werden einzelne Informationen vergessen oder nur unvollständig dokumentiert.

Zusätzlich verfügt nicht jede Person über denselben Wissensstand. Die fachlichen Zusammenhänge einer Story sind für die erstellende Person häufig selbstverständlich, für andere Beteiligte jedoch nicht unmittelbar erkennbar. Dadurch bleiben wichtige Informationen unausgesprochen und werden nicht in der Story dokumentiert.

Ein weiteres Problem besteht darin, dass die vorhandenen Vorlagen bislang nicht systematisch überprüft werden. Es gibt aktuell keinen Mechanismus, der automatisch erkennt, ob eine Story der vorgegebenen Struktur entspricht oder ob wichtige Informationen fehlen. Fehler werden daher häufig erst im Refinement sichtbar.

Vor diesem Hintergrund besteht die zentrale Herausforderung darin, die bestehenden Vorlagen konsequenter in den Arbeitsprozess zu integrieren und fehlende Informationen frühzeitig sichtbar zu machen. Genau an dieser Stelle setzt der in dieser Arbeit entwickelte Rovo-Agent an.
