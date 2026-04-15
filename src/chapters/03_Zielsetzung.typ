= Zielsetzung

Auf Basis der dargestellten Ausgangssituation besteht die zentrale Zielsetzung dieser Arbeit darin, die Qualität von User Stories innerhalb der Abteilung DS zu verbessern und dadurch den Refinementprozess effizienter zu gestalten.

Im aktuellen Prozess entstehen Zeitverluste insbesondere durch vermeidbare Rückfragen und Missverständnisse. Ursache hierfür sind User Stories, die unvollständig, uneinheitlich oder fachlich nicht eindeutig formuliert sind. Dadurch müssen Anforderungen im Refinement oder sogar erst während der Umsetzung nachträglich geklärt werden. Dies führt zu verlängerten Meetings, zusätzlichem Kommunikationsaufwand und erschwert die Planung der Sprints.

Vor diesem Hintergrund soll untersucht werden, inwiefern der in die Atlassian-Umgebung integrierte KI-Assistent Rovo geeignet ist, die Qualität von User Stories bereits vor dem Refinementprozess zu verbessern. Ziel ist nicht die automatische Erstellung oder inhaltliche Veränderung von Anforderungen, sondern die Entwicklung eines unterstützenden Prüfmechanismus.

Konkret soll ein Rovo-Agent konfiguriert werden, der automatisch ausgelöst wird, sobald eine User Story einem Sprint hinzugefügt oder nachträglich bearbeitet wird. Der Agent greift anschließend auf die Inhalte der jeweiligen Story zu und vergleicht diese mit einer in Confluence hinterlegten Referenz-Story. Diese Referenz wurde durch den Scrum Master als qualitativ hochwertige Vorlage definiert und dient als Maßstab für Aufbau, Struktur und Vollständigkeit zukünftiger User Stories.

Der entwickelte Agent soll insbesondere folgende Ziele erfüllen:

- Prüfung der User Story auf Vollständigkeit, Verständlichkeit und Konsistenz
- Erkennung fehlender Informationen, unklarer Formulierungen und widersprüchlicher Akzeptanzkriterien
- Hinweis auf fehlende technische Details, Business Value oder Abhängigkeiten
- Erkennung möglicher Duplikate oder ähnlicher bereits vorhandener Stories
- Erstellung konkreter Verbesserungsvorschläge in Form eines Kommentars

Ein wesentliches Ziel besteht darin, vorhandene Qualitätsstandards konsequenter anzuwenden. Zwar existieren bereits Templates und Best-Practice-Beispiele in Confluence, diese werden in der Praxis jedoch nicht durchgängig berücksichtigt. Der Rovo-Agent soll daher sicherstellen, dass jede Story systematisch anhand derselben Kriterien geprüft wird.

Gleichzeitig ist die bewusste Begrenzung des Lösungsansatzes ein zentraler Bestandteil der Arbeit. Der Agent soll keine eigenständigen Änderungen an der User Story vornehmen. Stattdessen werden ausschließlich Hinweise, Rückfragen und Verbesserungsvorschläge in Form eines Kommentars erstellt. Die Entscheidung über die tatsächliche Anpassung verbleibt weiterhin beim Product Owner beziehungsweise bei den verantwortlichen Mitarbeitenden.

Diese Einschränkung ist notwendig, da der Agent nicht über denselben fachlichen Wissensstand wie die beteiligten Personen verfügt. Komplexe fachliche Zusammenhänge oder unternehmensspezifische Rahmenbedingungen können daher nicht immer vollständig durch die KI interpretiert werden. Die Rolle des Agenten besteht folglich nicht darin, fachliche Entscheidungen zu ersetzen, sondern typische Fehlerquellen frühzeitig sichtbar zu machen.

Darüber hinaus soll durch den Einsatz des Rovo-Agenten die Schätzbarkeit von User Stories verbessert werden. Vollständigere und klarer strukturierte Anforderungen ermöglichen eine realistischere Vergabe von Story Points und tragen somit zu einer verlässlicheren Sprintplanung bei.

Zusammenfassend verfolgt die Arbeit das Ziel, einen praxisnahen und im Unternehmen realistisch umsetzbaren Lösungsansatz zu entwickeln, mit dem die Qualität von User Stories systematisch verbessert und der Refinementprozess nachhaltig unterstützt werden kann. Eine automatische Generierung oder inhaltliche Veränderung von User Stories durch die KI ist nicht Bestandteil dieser Arbeit.
