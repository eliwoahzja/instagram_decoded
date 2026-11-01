.class public abstract LX/cX2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const-string v0, "[[\"cc-csc\", \"c\u00f3digo de seguran\u00e7a\"]]"

    invoke-static {v0}, LX/218;->A13(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "br"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v0, "[\n                  [\"address-line1\", \"stra(ss|\u00df)e|strasse|stra\u00dfe\"],\n                  [\"address-line2\", \"wohnung|(haus.?|^)(nummer|nr)|adresszusatz|erg\u00e4nzende.?angaben|adresszeile 2\"],\n                  [\"address-level2\", \"\\\\bort\\\\b|stadt\"],\n                  [\"country\", \"(\\\\b|_)land(\\\\b|_)\"],\n                  [\"cc-exp-month\", \"gueltig|g\u00fcltig|monat\"],\n                  [\"cc-exp-year\", \"ablaufdatum|gueltig|g\u00fcltig|jahr\"],\n                  [\"cc-number\", \"nummer|karten.?nr\"],\n                  [\"cc-csc\", \"karten.?pr\u00fcfn\"],\n                  [\"given-name\", \"vorname\"],\n                  [\"name\", \"vollst\u00e4ndiger.?name\"],\n                  [\"family-name\", \"nachname\"],\n                  [\"cc-name\", \"karteninhaber\"],\n                  [\"tel\", \"telefonnummer\"],\n                  [\"postal-code\", \"postleitzahl|\\\\bplz\\\\b\"]\n                  ]"

    invoke-static {v0}, LX/218;->A13(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "de"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v0, "[\n                  [\"address-line1\", \"street|^address$|address[_-]?line(one)?|address1|addr1|street|(?:shipping|billing)address$|house.?name|(^\\\\W*address)|(address\\\\W*$)|(?:shipping|billing|mailing|pick.?up|drop.?off|delivery|sender|postal|recipient|home|work|office|school|business|mail)[\\\\s\\\\-]+address|address\\\\s+(of|for|to|from)|street.*(house|building|apartment|floor)|(house|building|apartment|floor).*street\"],\n                  [\"address-line2\", \"apartment|(house.?|street.?|^)(number|no\\\\.?$)|address[_-]?line(2|two)|address2|addr2|street|suite|unit|address|line\"],\n                  [\"family-name\", \"family-phonetic-name|last.*name|lname|surname|last$|secondname|family.*name\"],\n                  [\"name\", \"full-phonetic-name|^name|full.?name|your.?name|customer.?name|bill.?name|ship.?name|name.*first.*last|firstandlastname|contact.?(name|person)|receiver\"],\n                  [\"given-name\", \"given-phonetic-name|first.*name|initials|fname|first$|given.*name\"],\n                  [\"address-level2\", \"(?<!(?:pa|ri|li|di|ni|lo))city|town|suburb\"],\n                  [\"country\", \"country|countries|location\"],\n                  [\"cc-exp-month\", \"expir|exp.*mo|exp.*date|cc.?month|cardmonth|addmonth\"],\n                  [\"cc-exp-year\", \"exp|^/|year\"],\n                  [\"cc-number\", \"(?:card|cc|acct).?(?:number|#|no|num|field(?!s)|pan)|0000 ?0000 ?0000 ?0000|1234 ?1234 ?1234 ?1234|^xxxx ?xxxx ?xxxx ?xxxx$|debit.*card|(?:visa|mastercard|discover|amex|american express).*gift.?card|gift.?(card|cert)|(\\\\biban(\\\\b|_)|international bank account number)\"],\n                  [\"cc-csc\", \"verification|card.?identification|security.?code|card.?code|security.?value|security.?number|card.?pin|c-v-v|(?:cvn|cvv|cvc|csc|cvd|ccv)|\\\\bcid\\\\b|cccid\"],\n                  [\"email\", \"e.?mail\"],\n                  [\"cc-name\", \"card.?(?:holder|owner)|name.*on.*card|(?:card|cc).?name|cc.?full.?name\"],\n                  [\"tel\", \"phone|mobile|contact.?number\"],\n                  [\"tel-area-code\", \"area.*code|acode|area|^\\\\($\"],\n                  [\"tel-country-code\", \"country.*code|ccode|_cc|phone.*code|user.*phone.*code\"],\n                  [\"tel-local-prefix\", \"prefix|exchange\"],\n                  [\"tel-local-suffix\", \"suffix\"],\n                  [\"address-level1\", \"(?<!(united|hist|history).?)state|region|province|county|principality\"],\n                  [\"postal-code\", \"(?<!\\\\.)zip|postal|post.*code|pcode|pin.?code\"]\n                  ]"

    invoke-static {v0}, LX/218;->A13(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "en"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v0, "[\n                  [\"address-line1\", \"calle y n\u00famero|calle|direccion|direcci\u00f3n\"],\n                  [\"address-line2\", \"interior|n\u00famero.*apartamento|departamento|(?:(?<!tel\u00e9fo)no|n[\u00fau]m(?:ero)?)\\\\.?\\\\s*(int\\\\b|interno)|exterior|(?:no|n[\u00fau]m(?:ero)?)\\\\.?\\\\s*ext|direcci[\u00f3o]n.*2|informaci[\u00f3o]n\\\\s*adicional|complemento.*direcci[\u00f3o]n\"],\n                  [\"address-level2\", \"municipio|delegaci[o\u00f3]n|ciudad|localidad|poblacion\"],\n                  [\"country\", \"pa\u00eds|pais\"],\n                  [\"cc-exp-month\", \"fecha\"],\n                  [\"cc-exp-year\", \"fecha|a\u00f1o\"],\n                  [\"cc-number\", \"(numero|n\u00famero|num\u00e9ro)\"],\n                  [\"cc-csc\", \"c\u00f3digo de seguridad\"],\n                  [\"email\", \"correo.*electr(o|\u00f3)nico\"],\n                  [\"given-name\", \"nombre\"],\n                  [\"name\", \"nombre.*y.*apellidos|(primer.*apellido)|(apellido1)|(apellido.*paterno)|surname_?1|first(\\\\s|_)?surname|(segund.*apellido)|(apellido2)|(apellido.*materno)|surname_?2|second(\\\\s|_)?surname\"],\n                  [\"family-name\", \"apellidos?\"],\n                  [\"cc-name\", \"nombre.*tarjeta|nombre.*titular|titular.*tarjeta\"],\n                  [\"tel\", \"telefono|tel\u00e9fono\"],\n                  [\"postal-code\", \"\\\\bcp\\\\b\"]\n                  ]"

    invoke-static {v0}, LX/218;->A13(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "es"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const-string v0, "[\n                  [\"address-level2\", \"\u0634\u0647\u0631\"],\n                  [\"country\", \"\u06a9\u0634\u0648\u0631\"],\n                  [\"email\", \"\u0627\u06cc\u0645\u06cc\u0644|\u067e\u0633\u062a.*\u0627\u0644\u06a9\u062a\u0631\u0648\u0646\u06cc\u06a9\"],\n                  [\"given-name\", \"\u0646\u0627\u0645\"],\n                  [\"name\", \"\u0646\u0627\u0645.*\u0646\u0627\u0645.*\u062e\u0627\u0646\u0648\u0627\u062f\u06af\u06cc\"],\n                  [\"family-name\", \"\u0646\u0627\u0645.*\u062e\u0627\u0646\u0648\u0627\u062f\u06af\u06cc\"],\n                  [\"address-level1\", \"\u0627\u0633\u062a\u0627\u0646\"]\n                  ]"

    invoke-static {v0}, LX/218;->A13(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "fa"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const-string v0, "[\n                  [\"address-line1\", \"adresse\"],\n                  [\"address-line2\", \"num\u00e9ro.*appartement|addresssuppl|complementnom|appartement|adresse\"],\n                  [\"address-level2\", \"ville|commune\"],\n                  [\"country\", \"\\\\bpays\\\\b\"],\n                  [\"cc-exp-month\", \"date.*exp\"],\n                  [\"cc-number\", \"(numero|n\u00famero|num\u00e9ro)\"],\n                  [\"email\", \"courriel\"],\n                  [\"given-name\", \"forename|pr\u00e9nom|prenom\"],\n                  [\"name\", \"^nom\"],\n                  [\"family-name\", \"famille|^nom\"],\n                  [\"cc-name\", \"nom.*carte\"],\n                  [\"tel\", \"telfixe\"],\n                  [\"tel-local-prefix\", \"preselection\"],\n                  [\"postal-code\", \"\\\\bcdp\\\\b\"]\n                  ]"

    invoke-static {v0}, LX/218;->A13(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "fr"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const-string v0, "[\n                  [\"address-level2\", \"\u0936\u0939\u0930|\u0917\u094d\u0930\u093e\u092e|\u0917\u093e\u0901\u0935\"],\n                  [\"email\", \"\u0908\u092e\u0947\u0932|\u0907\u0932\u0945\u0915\u094d\u091f\u094d\u0930\u0949\u0928\u093f\u0915.?\u092e\u0947\u0932\"],\n                  [\"given-name\", \"\u0928\u093e\u092e\"],\n                  [\"family-name\", \"\u0909\u092a\u0928\u093e\u092e\"],\n                  [\"tel\", \"\u092e\u094b\u092c\u093e\u0907\u0932\"],\n                  [\"address-level1\", \"\u0930\u093e\u091c\u094d\u092f\"],\n                  [\"postal-code\", \"\u092a\u093f\u0928.?\u0915\u094b\u0921\"]\n                  ]"

    invoke-static {v0}, LX/218;->A13(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "hi"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const-string v0, "[\n                  [\"address-line1\", \"^alamat\"],\n                  [\"address-level2\", \"kota|kabupaten\"],\n                  [\"country\", \"negara\"],\n                  [\"cc-exp-month\", \"masa berlaku|berlaku hingga\"],\n                  [\"cc-exp-year\", \"masa berlaku|berlaku hingga\"],\n                  [\"cc-number\", \"no.*kartu\"],\n                  [\"given-name\", \"nama depan\"],\n                  [\"name\", \"nama.?(lengkap|penerima|kamu)\"],\n                  [\"family-name\", \"nama belakang\"],\n                  [\"cc-name\", \"nama.*kartu\"],\n                  [\"tel\", \"telepon|ponsel|(nomor|no\\\\.?).?(hp|handphone)\"],\n                  [\"address-level1\", \"provinsi|propinsi\"],\n                  [\"postal-code\", \"kode.?pos\"]\n                  ]"

    invoke-static {v0}, LX/218;->A13(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    const-string v0, "[\n                  [\"address-line1\", \"indirizzo|piazza|indirizzo\"],\n                  [\"address-line2\", \"numero.*appartamento|civico|indirizzo2|indirizzo\"],\n                  [\"address-level2\", \"citt[\u00e0a]\\\\b|localita\"],\n                  [\"country\", \"\\\\bpaese\\\\b|\\\\bnazione\\\\b\"],\n                  [\"cc-exp-month\", \"scadenza\"],\n                  [\"cc-exp-year\", \"scadenza\"],\n                  [\"family-name\", \"cognome\"],\n                  [\"cc-name\", \"nome.*cart\"],\n                  [\"postal-code\", \"\\\\bcap\\\\b\"]\n                  ]"

    invoke-static {v0}, LX/218;->A13(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "it"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    const-string v0, "[\n                  [\"address-line1\", \"^\u4f4f\u6240$|\u4f4f\u62401|\u4f4f\u6240\"],\n                  [\"address-line2\", \"\u4f4f\u62402\"],\n                  [\"address-level2\", \"\u5e02\u533a\u753a\u6751\"],\n                  [\"country\", \"\u56fd\"],\n                  [\"cc-exp-month\", \"\u6709\u52b9\u671f\u9650\"],\n                  [\"cc-exp-year\", \"\u6709\u52b9\u671f\u9650\"],\n                  [\"cc-number\", \"\u30ab\u30fc\u30c9\u756a\u53f7\"],\n                  [\"email\", \"\u30e1\u30fc\u30eb\u30a2\u30c9\u30ec\u30b9\"],\n                  [\"given-name\", \"\u540d\"],\n                  [\"name\", \"\u304a\u540d\u524d|\u6c0f\u540d\"],\n                  [\"family-name\", \"\u59d3\"],\n                  [\"cc-name\", \"\u540d\u524d\"],\n                  [\"tel\", \"\u96fb\u8a71\"],\n                  [\"address-level1\", \"\u90fd\u9053\u5e9c\u770c\"],\n                  [\"postal-code\", \"\u90f5\u4fbf\u756a\u53f7\"]\n                  ]"

    invoke-static {v0}, LX/218;->A13(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "ja"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    const-string v0, "[\n                  [\"address-line1\", \"^\uc8fc\uc18c.?$|\uc8fc\uc18c.?1|\uc8fc\uc18c\"],\n                  [\"address-line2\", \"\uc8fc\uc18c.?2|\uc8fc\uc18c\"],\n                  [\"address-level2\", \"^\uc2dc[^\ub3c4\u00b7\u30fb]|\uc2dc[\u00b7\u30fb]?\uad70[\u00b7\u30fb]?\uad6c\"],\n                  [\"country\", \"\uad6d\uac00|\ub098\ub77c\"],\n                  [\"cc-number\", \"\uce74\ub4dc\"],\n                  [\"email\", \"(?:\uc774\uba54\uc77c|\uc804\uc790.?\uc6b0\ud3b8|[Ee]-?mail)(.?\uc8fc\uc18c)?\"],\n                  [\"given-name\", \"\uc774\ub984\"],\n                  [\"name\", \"\uc131\uba85\"],\n                  [\"family-name\", \"\\\\b\uc131(?:[^\uba85]|\\\\b)\"],\n                  [\"tel\", \"(?:\uc804\ud654|\ud578\ub4dc\ud3f0|\ud734\ub300\ud3f0|\ud734\ub300\uc804\ud654)(?:.?\ubc88\ud638)?\"],\n                  [\"tel-area-code\", \"\uc9c0\uc5ed.?\ubc88\ud638\"],\n                  [\"address-level1\", \"^\uc2dc[\u00b7\u30fb]?\ub3c4\"],\n                  [\"postal-code\", \"\uc6b0\ud3b8.?\ubc88\ud638\"]\n                  ]"

    invoke-static {v0}, LX/218;->A13(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "ko"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    const-string v0, "[\n                  [\"address-level2\", \"\u0d28\u0d17\u0d30\u0d02|\u0d17\u0d4d\u0d30\u0d3e\u0d2e\u0d02\"],\n                  [\"email\", \"\u0d07-\u0d2e\u0d46\u0d2f\u0d3f\u0d32\u0d4d\u200d|\u0d07\u0d32\u0d15\u0d4d\u0d1f\u0d4d\u0d30\u0d4b\u0d23\u0d3f\u0d15\u0d4d.?\u0d2e\u0d46\u0d2f\u0d3f\u0d7d\"],\n                  [\"given-name\", \"\u0d2a\u0d47\u0d30\u0d4d\"],\n                  [\"family-name\", \"\u0d2e\u0d31\u0d41\u0d2a\u0d47\u0d30\u0d4d\"],\n                  [\"tel\", \"\u0d2e\u0d4a\u0d2c\u0d48\u0d32\u0d4d\u200d\"],\n                  [\"address-level1\", \"\u0d38\u0d02\u0d38\u0d4d\u0d25\u0d3e\u0d28\u0d02\"],\n                  [\"postal-code\", \"\u0d2a\u0d3f\u0d28\u0d4d\u200d\u0d15\u0d4b\u0d21\u0d4d\"]\n                  ]"

    invoke-static {v0}, LX/218;->A13(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "ml"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    const-string v0, "[\n                  [\"address-line1\", \"ulica|ulicy\"],\n                  [\"address-line2\", \"(?:nr|numer)?[.\\\\s]*(?:lokalu|(?<!za)mieszkani[ae])|(?:nr|numer)[.\\\\s]*(?:domu|budynku)|(?:domu|budynku)(?:[.,\\\\s/]|nr|numer)*(?:lokalu|mieszkani[ae])\"],\n                  [\"address-level2\", \"miasto|miejscowo\u015b\u0107\"],\n                  [\"country\", \"(?<!o)kraj|pa[n\u0144]stwo\"],\n                  [\"postal-code\", \"kod.?pocztowy\"]\n                  ]"

    invoke-static {v0}, LX/218;->A13(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "pl"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    const-string v0, "[\n                  [\"address-line1\", \"rua|avenida|endere[\u00e7c]o|logradouro|direcci\u00f3n|morada|endere\u00e7o\"],\n                  [\"address-line2\", \"^\\\\*?.?n\u00famero(.?\\\\*?$| da resid\u00eancia)|complemento|addrcomplement\"],\n                  [\"address-level2\", \"munic\u00edpio|cidade\"],\n                  [\"cc-exp-month\", \"validade|\\\\bm\u00eas\\\\b\"],\n                  [\"cc-exp-year\", \"validade|\\\\bano\\\\b\"],\n                  [\"cc-number\", \"(numero|n\u00famero|num\u00e9ro)\"],\n                  [\"given-name\", \"nome\"],\n                  [\"name\", \"^nome\"],\n                  [\"family-name\", \"apelidos|surename|sobrenome\"],\n                  [\"cc-name\", \"nome do titular|nome impresso no cart\u00e3o|titular do cart\u00e3o\"],\n                  [\"tel\", \"telefone|telemovel\"],\n                  [\"tel-local-prefix\", \"ddd\"],\n                  [\"address-level1\", \"estado|provincia\"],\n                  [\"postal-code\", \"codigo|codpos|\\\\bcep\\\\b\"]\n                  ]"

    invoke-static {v0}, LX/218;->A13(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "pt"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    const-string v0, "[\n                  [\"address-line1\", \"\u0443\u043b\u0438\u0446\u0430|\u043d\u0430\u0437\u0432\u0430\u043d\u0438\u0435.?\u0443\u043b\u0438\u0446\u044b|\u0410\u0434\u0440\u0435\u0441|\u0443\u043b\u0438\u0446.*(\u0434\u043e\u043c|\u043a\u043e\u0440\u043f\u0443\u0441|\u043a\u0432\u0430\u0440\u0442\u0438\u0440|\u044d\u0442\u0430\u0436)|(\u0434\u043e\u043c|\u043a\u043e\u0440\u043f\u0443\u0441|\u043a\u0432\u0430\u0440\u0442\u0438\u0440|\u044d\u0442\u0430\u0436).*\u0443\u043b\u0438\u0446\"],\n                  [\"address-line2\", \"\u043a\u0432\u0430\u0440\u0442\u0438\u0440|\u0434\u043e\u043c|\u043d\u043e\u043c\u0435\u0440.?\u0434\u043e\u043c\u0430|\u0423\u043b\u0438\u0446\u0430\"],\n                  [\"address-level2\", \"\u0413\u043e\u0440\u043e\u0434|\u041d\u0430\u0441\u0435\u043b(\u0435|\u0451)\u043d\u043d\u044b\u0439.?\u043f\u0443\u043d\u043a\u0442\"],\n                  [\"cc-exp-month\", \"\u0421\u0440\u043e\u043a \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u044f \u043a\u0430\u0440\u0442\u044b\"],\n                  [\"cc-exp-year\", \"\u0421\u0440\u043e\u043a \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u044f \u043a\u0430\u0440\u0442\u044b\"],\n                  [\"cc-number\", \"\u041d\u043e\u043c\u0435\u0440.*\u043a\u0430\u0440\u0442\u044b\"],\n                  [\"email\", \"\u042d\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d(\u0430\u044f|\u043e\u0439).?\u041f\u043e\u0447\u0442(\u0430|\u044b)\"],\n                  [\"given-name\", \"\u0418\u043c\u044f\"],\n                  [\"name\", \"\u043a\u043e\u043d\u0442\u0430\u043a\u0442\u043d\u043e\u0435.?\u043b\u0438\u0446\u043e\"],\n                  [\"family-name\", \"\u0424\u0430\u043c\u0438\u043b\u0438\u044f\"],\n                  [\"cc-name\", \"\u0418\u043c\u044f.*\u043a\u0430\u0440\u0442\u044b\"],\n                  [\"tel\", \"\u0442\u0435\u043b\u0435\u0444\u043e\u043d\"],\n                  [\"address-level1\", \"\u043e\u0431\u043b\u0430\u0441\u0442\u044c\"],\n                  [\"postal-code\", \"\u041f\u043e\u0447\u0442\u043e\u0432\u044b\u0439.?\u0418\u043d\u0434\u0435\u043a\u0441\"]\n                  ]"

    invoke-static {v0}, LX/218;->A13(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "ru"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    const-string v0, "[\n                  [\"address-line1\", \"(\\\\b|_)adres(\\\\b|_)|(\\\\b|_)adres(\\\\b|_)|(sokak|cadde).*(apartman|bina|daire|mahalle)|(apartman|bina|daire|mahalle).*(sokak|cadde)\"],\n                  [\"address-level2\", \"((\\\\b|_|\\\\*)([\u0130ii\u0307]l[c\u00e7]e(miz|niz)?)(\\\\b|_|\\\\*))\"],\n                  [\"country\", \"(\\\\b|_)(\u00fclke|ulce|ulke)(\\\\b|_)\"],\n                  [\"email\", \"(\\\\b|_)eposta(\\\\b|_)\"],\n                  [\"given-name\", \"(\\\\b|_|\\\\*)(isim|ad|ad(i|\u0131|iniz|\u0131n\u0131z)?)(\\\\b|_|\\\\*)\"],\n                  [\"name\", \"(\\\\b|_|\\\\*)ad[\u0131]? soyad[\u0131]?(\\\\b|_|\\\\*)\"],\n                  [\"family-name\", \"(\\\\b|_|\\\\*)(soyisim|soyad(i|\u0131|iniz|\u0131n\u0131z)?)(\\\\b|_|\\\\*)\"],\n                  [\"tel\", \"(\\\\b|_|\\\\*)telefon(\\\\b|_|\\\\*)\"],\n                  [\"address-level1\", \"((\\\\b|_|\\\\*)(eyalet|[\u015fs]ehir|[\u0130ii\u0307]l(imiz)?|kent)(\\\\b|_|\\\\*))\"],\n                  [\"postal-code\", \"(\\\\b|_)posta kodu(\\\\b|_)\"]\n                  ]"

    invoke-static {v0}, LX/218;->A13(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "tr"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    const-string v0, "[\n                  [\"address-line1\", \"\u5730\u5740\"],\n                  [\"address-line2\", \"\u5730\u57402|\u5730\u5740\"],\n                  [\"country\", \"\u56fd\u5bb6\"],\n                  [\"cc-exp-month\", \"\u6708\"],\n                  [\"cc-exp-year\", \"\u5e74|\u6709\u6548\u671f\"],\n                  [\"cc-number\", \"\u4fe1\u7528\u5361\u53f7|\u4fe1\u7528\u5361\u53f7\u7801\"],\n                  [\"email\", \"\u90ae\u4ef6|\u90ae\u7bb1|\u96fb\u5b50\u90f5\u4ef6\"],\n                  [\"name\", \"\u59d3\\\\s*\u540d\"],\n                  [\"cc-name\", \"\u4fe1\u7528\u5361\u5f00\u6237\u540d|\u5f00\u6237\u540d|\u6301\u5361\u4eba\u59d3\u540d|\u6301\u5361\u4eba\u59d3\u540d\"],\n                  [\"tel\", \"\u7535\u8bdd\"],\n                  [\"postal-code\", \"\u90ae\u653f\u7f16\u7801|\u90ae\u7f16\"]\n                  ]"

    invoke-static {v0}, LX/218;->A13(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "zh-CN"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    const-string v0, "[\n                  [\"address-level2\", \"\u5e02|\u5206\u5340\"],\n                  [\"cc-number\", \"\u4fe1\u7528\u5361\u5361\u865f\"],\n                  [\"email\", \"\u96fb\u90f5\u5730\u5740|\u96fb\u5b50\u4fe1\u7bb1\"],\n                  [\"address-level1\", \"\u7701|\u5730\u5340\"],\n                  [\"postal-code\", \"\u90f5\u905e\u5340\u865f\"]\n                  ]"

    invoke-static {v0}, LX/218;->A13(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "zh-TW"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v19

    filled-new-array/range {v2 .. v19}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, LX/cX2;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/223;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_0
    sput-object v3, LX/cX2;->A01:Ljava/util/Map;

    return-void
.end method
