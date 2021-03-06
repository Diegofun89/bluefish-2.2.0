;----------------------------------------------
; Bluefish Windows NSIS Install Script
;  Swedish Language Header
; 
;  The Bluefish Developers
;
;  Translators:
;   JB <JB-._@hotmail.com>
;----------------------------------------------

; Section Names
!define SECT_BLUEFISH "Bluefish Editor"
!define SECT_PLUGINS "Tillägg"
!define SECT_SHORTCUT "Skrivbordsgenväg"
!define SECT_DICT "Översättningsordlistor (Internetanslutning behövs för nerladdning)"

; License Page
!define LICENSEPAGE_BUTTON "Nästa"
!define LICENSEPAGE_FOOTER "${PRODUCT} är publicerat under GNU General Public License. Licensen inkluderas endast som information. $_CLICK"

; Aspell Strings
!define DICT_INSTALLED "Senaste versionen av denna ordlista är redan installerad, hoppar över nerladdning av:"
!define DICT_DOWNLOAD "Laddar ner översättningsordlista..."
!define DICT_FAILED "Nerladdning av ordlista misslyckades:"
!define DICT_EXTRACT "Packar upp ordlista..."

; GTK+ Strings
!define GTK_DOWNLOAD "Laddar ner GTK+..."
!define GTK_FAILED "Nerladdning av GTK+ misslyckades:"
!define GTK_INSTALL "Installerar GTK+..."
!define GTK_PATH "Installerar GTK+ i systemmappen."

; Plugin Names
!define PLUG_CHARMAP "Teckenuppsättning"
!define PLUG_ENTITIES "Enheter"
!define PLUG_HTMLBAR "HTML fält"
!define PLUG_INFBROWSER "Informationsvisare"
!define PLUG_SNIPPETS "Snippets"

; File Associations Page
!define FA_TITLE "Filassociationer"
!define FA_HEADER "Välj de filtyper du vill ska associeras med ${PRODUCT}."
!define FA_SELECT "Markera Alla"
!define FA_UNSELECT "Avmarkera Alla"

; Misc
!define FINISHPAGE_LINK "Besök Bluefish Hemsidan"
!define UNINSTALL_SHORTCUT "Avinstallera ${PRODUCT}"

; Content Types
!define CT_ADA	"Ada Källfil"
!define CT_ASP "ActiveServer Sidskript"
!define CT_SH	"Bash Skalskript"
!define CT_BFPROJECT	"Bluefish Projekt"
!define CT_BFLANG2	"Bluefish Språkfil Version 2"
!define CT_C	"C Källfil"
!define CT_H	"C Headerfil"
!define CT_CPP	"C++ Källfil"
!define CT_HPP	"C++ Headerfil"
!define CT_CSS "Omlott Stilmall"
!define CT_D	"D Källfil"
!define CT_PO	"Gettext Översättning"
!define CT_JAVA	"Java Källfil"	
!define CT_JS	"JavaScript Skript"
!define CT_JSP	"JavaServer Sidskript"
!define CT_NSI	"NSIS Skript"
!define CT_NSH	"NSIS Headerfil"
!define CT_PL	"Perl Skript"
!define CT_PHP	"PHP Skript"
!define CT_TXT	"Klartext"
!define CT_PY	"Python Skript"
!define CT_RB	"Ruby Skript"
!define CT_SMARTY	"Smarty Skript"
!define CT_VBS	"VisualBasic Skript"
!define CT_XHTML	"XHTML Fil"
!define CT_XML	"XML Fil"
!define CT_XSL	"XML Stilmall"
