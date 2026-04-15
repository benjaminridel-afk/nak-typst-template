= Fazit und Ausblick

Ziel der vorliegenden Arbeit war es, die Qualität von User Stories innerhalb der Abteilung DS zu verbessern und dadurch den Refinementprozess effizienter zu gestalten. Die Analyse zeigte, dass unvollständige User Stories, fehlende Akzeptanzkriterien und die inkonsequente Nutzung vorhandener Templates die Hauptursachen für erhöhten Abstimmungsaufwand und ungenaue Aufwandsschätzungen darstellen.

Zur Lösung dieser Problemstellung wurde ein Rovo-Agent entwickelt, der automatisch ausgelöst wird, sobald eine User Story einem Sprint hinzugefügt oder bearbeitet wird. Der Agent vergleicht die jeweilige Story mit einer in Confluence hinterlegten Referenz-Story und überprüft, ob die definierten Qualitätsanforderungen erfüllt sind.

Die Erprobung in der Jira-Testumgebung „Playground“ zeigt, dass der Agent typische Schwachstellen zuverlässig identifizieren kann. Insbesondere wurden unpräzise Titel, fehlende Beschreibungen, nicht vorhandene Akzeptanzkriterien und fehlende technische Hinweise erkannt. Gleichzeitig erzeugt der Agent konkrete Verbesserungsvorschläge und Rückfragen, ohne eigenständig Änderungen an der Story vorzunehmen. Dadurch bleibt die fachliche Verantwortung weiterhin bei den beteiligten Mitarbeitenden.

Ein wesentlicher Vorteil des entwickelten Ansatzes besteht darin, dass die zugrunde liegenden Templates flexibel an unterschiedliche Fachbereiche angepasst werden können. Dadurch lässt sich der Agent nicht nur für einzelne Testfälle, sondern grundsätzlich für verschiedene Bereiche innerhalb des Unternehmens einsetzen.

Darüber hinaus zeigt die Arbeit, dass der entwickelte Lösungsansatz auch wirtschaftlich sinnvoll ist. Da Jira und Confluence innerhalb von NORD bereits verbreitet eingesetzt werden und auch Atlassian Rovo im Unternehmen grundsätzlich verfügbar ist, entstehen nur geringe zusätzliche Einführungskosten. Gleichzeitig können durch die Reduktion von Rückfragen, Nacharbeit und Fehleinschätzungen Vorteile für Refinement, Sprintplanung und Ressourceneinsatz erzielt werden. Der in dieser Arbeit betrachtete konkrete Anwendungsfall eines Rovo-Agenten beschränkt sich derzeit jedoch auf die Abteilung DS, in der erst begonnen wird, sich systematisch mit den Einsatzmöglichkeiten von Rovo auseinanderzusetzen.

Trotz der positiven Ergebnisse weist die Arbeit auch Grenzen auf. Der Agent wurde bislang ausschließlich in der Testumgebung erprobt und kann fachliche Entscheidungen nicht selbstständig treffen. Aussagen über tatsächliche Zeitersparnisse oder Effizienzsteigerungen im Regelbetrieb sind daher derzeit noch nicht möglich.

Für die Zukunft bietet sich an, den entwickelten Agenten schrittweise in den realen Arbeitsalltag zu integrieren und seine Wirkung über mehrere Sprints hinweg zu untersuchen. Dabei sollte insbesondere analysiert werden, ob sich die Anzahl der Rückfragen, die Dauer von Refinement-Meetings sowie die Genauigkeit der Story-Point-Schätzung messbar verbessern.

Zusammenfassend zeigt die Arbeit, dass der Einsatz eines KI-gestützten Assistenzsystems eine praxisnahe Möglichkeit darstellt, die Qualität von User Stories systematisch zu verbessern und den Refinementprozess nachhaltig zu unterstützen.
