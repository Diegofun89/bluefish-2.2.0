;----------------------------------------------
; Bluefish Windows NSIS Install Script
;  English Language Header
; 
;  The Bluefish Developers
;
;  Translators:
;   Takeshi Hamasaki <hmatrjp@users.sourceforge.jp>
;----------------------------------------------

; Section Names
!define SECT_BLUEFISH "Bluefish エディタ"
!define SECT_PLUGINS "プラグイン"
!define SECT_SHORTCUT "デスクトップ ショートカット"
!define SECT_DICT "スペルチェック 言語 (ダウンロードするため、インターネット接続が必要です)"

; License Page
!define LICENSEPAGE_BUTTON "次へ"
!define LICENSEPAGE_FOOTER "${PRODUCT} は GNU General Public License でリリースされています。参考のため、このライセンスをここに表示します。$_CLICK"

; Aspell Strings
!define DICT_INSTALLED "最新版の辞書がインストールされています。ダウンロードをスキップします:"
!define DICT_DOWNLOAD "スペルチェック用の辞書をダウンロードしています..."
!define DICT_FAILED "辞書のダウンロードに失敗しました:"
!define DICT_EXTRACT "辞書を展開しています..."

; GTK+ Strings
!define GTK_DOWNLOAD "GTK+ をダウンロードしています..."
!define GTK_FAILED "GTK+ のダウンロードに失敗しました:"
!define GTK_INSTALL "GTK+ をインストールしています..."
!define GTK_PATH "GTK+ をシステムパスにインストールしています。"

; Plugin Names
!define PLUG_CHARMAP "文字マップ"
!define PLUG_ENTITIES "実体参照"
!define PLUG_HTMLBAR "HTML バー"
!define PLUG_INFBROWSER "情報ブラウザ"
!define PLUG_SNIPPETS "スニペット"

; File Associations Page
!define FA_TITLE "拡張子の関連付け"
!define FA_HEADER "${PRODUCT} を既定のエディタとするファイルの拡張子を選んでください。"
!define FA_SELECT "すべて選択"
!define FA_UNSELECT "すべて非選択"

; Misc
!define FINISHPAGE_LINK "Bluefish ホームページを開く"
!define UNINSTALL_SHORTCUT "${PRODUCT} をアンインストール"

; Content Types
!define CT_ADA	"Ada ソース ファイル"
!define CT_ASP "ActiveServer Page スクリプト"
!define CT_SH	"Bash シェル スクリプト"
!define CT_BFPROJECT	"Bluefish プロジェクト"
!define CT_BFLANG2	"Bluefish 言語定義ファイル バージョン 2"
!define CT_C	"C ソース ファイル"
!define CT_H	"C ヘッダ ファイル"
!define CT_CPP	"C++ ソース ファイル"
!define CT_HPP	"C++ ヘッダ ファイル"
!define CT_CSS "CSS カスケーディング スタイルシート"
!define CT_D	"D ソース ファイル"
!define CT_PO	"Gettext 翻訳"
!define CT_JAVA	"Java ソース ファイル"	
!define CT_JS	"Javaスクリプト スクリプト"
!define CT_JSP	"JavaServer Pages スクリプト"
!define CT_NSI	"NSIS スクリプト"
!define CT_NSH	"NSIS ヘッダ ファイル"
!define CT_PL	"Perl スクリプト"
!define CT_PHP	"PHP スクリプト"
!define CT_TXT	"テキストファイル"
!define CT_PY	"Python スクリプト"
!define CT_RB	"Ruby スクリプト"
!define CT_SMARTY	"Smarty スクリプト"
!define CT_VBS	"VisualBasic スクリプト"
!define CT_XHTML	"XHTML ファイル"
!define CT_XML	"XML ファイル"
!define CT_XSL	"XML スタイルシート"
