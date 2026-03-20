// Imports
#import "components/transfer_paper.typ": transfer_paper

#show: transfer_paper.with(
	language: "de",
  "1",
	"13920",
	"Ein wundervoller und deskriptiver, aber nicht zu langer Titel, aber immerhin füllt er zwei Zeilen",
	"Wirtschaftsinformatik, I24b",
	appendix_content: include "chapters/99_appendix.typ",
)

// --- Include content here ---
#include "chapters/01_Einleitung.typ"