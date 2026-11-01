.class public abstract LX/cVZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    const/16 v0, 0x39

    new-array v7, v0, [LX/CsJ;

    const v3, 0x7f135a7e

    const v2, 0x7f134698

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    const-string v0, "en-US"

    invoke-static {v0, v1, v3, v2}, LX/E63;->A0g(Ljava/lang/String;Ljava/util/Locale;II)LX/CsJ;

    move-result-object v8

    const v3, 0x7f135a74

    const v2, 0x7f13468e

    const-string v1, "af"

    const-string v0, "ZA"

    invoke-static {v1, v0}, LX/E63;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "af-ZA"

    invoke-static {v0, v1, v3, v2}, LX/E63;->A0g(Ljava/lang/String;Ljava/util/Locale;II)LX/CsJ;

    move-result-object v9

    const v3, 0x7f135a76

    const v2, 0x7f134690

    const-string v1, "ar"

    const-string v0, "AR"

    invoke-static {v1, v0}, LX/E63;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "ar-AR"

    invoke-static {v0, v1, v3, v2}, LX/E63;->A0g(Ljava/lang/String;Ljava/util/Locale;II)LX/CsJ;

    move-result-object v10

    const v3, 0x7f135a78

    const v2, 0x7f134692

    const-string v1, "bg"

    const-string v0, "BG"

    invoke-static {v1, v0}, LX/E63;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "bg-BG"

    invoke-static {v0, v1, v3, v2}, LX/E63;->A0g(Ljava/lang/String;Ljava/util/Locale;II)LX/CsJ;

    move-result-object v11

    const v3, 0x7f135a7a

    const v2, 0x7f134694

    const-string v1, "cs"

    const-string v0, "CZ"

    invoke-static {v1, v0}, LX/E63;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "cs-CZ"

    invoke-static {v0, v1, v3, v2}, LX/E63;->A0g(Ljava/lang/String;Ljava/util/Locale;II)LX/CsJ;

    move-result-object v12

    const v3, 0x7f135a7b

    const v2, 0x7f134695

    const-string v1, "da"

    const-string v0, "DK"

    invoke-static {v1, v0}, LX/E63;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "da-DK"

    invoke-static {v0, v1, v3, v2}, LX/E63;->A0g(Ljava/lang/String;Ljava/util/Locale;II)LX/CsJ;

    move-result-object v13

    const v3, 0x7f135a7c

    const v2, 0x7f134696

    sget-object v1, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-static {v1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    const-string v0, "de-DE"

    invoke-static {v0, v1, v3, v2}, LX/E63;->A0g(Ljava/lang/String;Ljava/util/Locale;II)LX/CsJ;

    move-result-object v14

    const v3, 0x7f135a7d

    const v2, 0x7f134697

    const-string v1, "el"

    const-string v0, "GR"

    invoke-static {v1, v0}, LX/E63;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "el-GR"

    invoke-static {v0, v1, v3, v2}, LX/E63;->A0g(Ljava/lang/String;Ljava/util/Locale;II)LX/CsJ;

    move-result-object v15

    const v3, 0x7f135a7f

    const v2, 0x7f134699

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    const-string v0, "en-GB"

    invoke-static {v0, v1, v3, v2}, LX/E63;->A0g(Ljava/lang/String;Ljava/util/Locale;II)LX/CsJ;

    move-result-object v16

    const v4, 0x7f135a80

    const v3, 0x7f13469a

    const-string v0, "ES"

    const-string v1, "es"

    invoke-static {v1, v0}, LX/E63;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    const-string v0, "es-ES"

    invoke-static {v0, v2, v4, v3}, LX/E63;->A0g(Ljava/lang/String;Ljava/util/Locale;II)LX/CsJ;

    move-result-object v17

    const v3, 0x7f135a81

    const v2, 0x7f13469b

    const-string v0, "LA"

    invoke-static {v1, v0}, LX/E63;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "es-LA"

    invoke-static {v0, v1, v3, v2}, LX/E63;->A0g(Ljava/lang/String;Ljava/util/Locale;II)LX/CsJ;

    move-result-object v18

    const v3, 0x7f135a82

    const v2, 0x7f13469c

    const-string v1, "fa"

    const-string v0, "IR"

    invoke-static {v1, v0}, LX/E63;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "fa-IR"

    invoke-static {v0, v1, v3, v2}, LX/E63;->A0g(Ljava/lang/String;Ljava/util/Locale;II)LX/CsJ;

    move-result-object v19

    const v3, 0x7f135a84

    const v2, 0x7f13469e

    const-string v1, "fi"

    const-string v0, "FI"

    invoke-static {v1, v0}, LX/E63;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "fi-FI"

    invoke-static {v0, v1, v3, v2}, LX/E63;->A0g(Ljava/lang/String;Ljava/util/Locale;II)LX/CsJ;

    move-result-object v20

    const v3, 0x7f135a85

    const v2, 0x7f13469f

    const-string v1, "fr"

    const-string v0, "CA"

    invoke-static {v1, v0}, LX/E63;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "fr-CA"

    invoke-static {v0, v1, v3, v2}, LX/E63;->A0g(Ljava/lang/String;Ljava/util/Locale;II)LX/CsJ;

    move-result-object v21

    const v3, 0x7f135a86

    const v2, 0x7f1346a0

    sget-object v1, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    invoke-static {v1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    const-string v0, "fr-FR"

    invoke-static {v0, v1, v3, v2}, LX/E63;->A0g(Ljava/lang/String;Ljava/util/Locale;II)LX/CsJ;

    move-result-object v22

    const v3, 0x7f135a8b

    const v2, 0x7f1346a5

    const-string v1, "hr"

    const-string v0, "HR"

    invoke-static {v1, v0}, LX/E63;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "hr-HR"

    invoke-static {v0, v1, v3, v2}, LX/E63;->A0g(Ljava/lang/String;Ljava/util/Locale;II)LX/CsJ;

    move-result-object v23

    const v3, 0x7f135a8c

    const v2, 0x7f1346a6

    const-string v1, "hu"

    const-string v0, "HU"

    invoke-static {v1, v0}, LX/E63;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "hu-HU"

    invoke-static {v0, v1, v3, v2}, LX/E63;->A0g(Ljava/lang/String;Ljava/util/Locale;II)LX/CsJ;

    move-result-object v24

    const v3, 0x7f135a8d

    const v2, 0x7f1346a7

    const-string v1, "id"

    const-string v0, "ID"

    invoke-static {v1, v0}, LX/E63;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "id-ID"

    invoke-static {v0, v1, v3, v2}, LX/E63;->A0g(Ljava/lang/String;Ljava/util/Locale;II)LX/CsJ;

    move-result-object v25

    const v3, 0x7f135a89

    const v2, 0x7f1346a3

    const-string v1, "he"

    const-string v0, "IL"

    invoke-static {v1, v0}, LX/E63;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "he-IL"

    invoke-static {v0, v1, v3, v2}, LX/E63;->A0g(Ljava/lang/String;Ljava/util/Locale;II)LX/CsJ;

    move-result-object v26

    const v3, 0x7f135a8a

    const v2, 0x7f1346a4

    const-string v0, "hi"

    const-string v4, "IN"

    invoke-static {v0, v4}, LX/E63;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "hi-IN"

    invoke-static {v0, v1, v3, v2}, LX/E63;->A0g(Ljava/lang/String;Ljava/util/Locale;II)LX/CsJ;

    move-result-object v27

    const v3, 0x7f135a8e

    const v2, 0x7f1346a8

    sget-object v1, Ljava/util/Locale;->ITALY:Ljava/util/Locale;

    invoke-static {v1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    const-string v0, "it-IT"

    invoke-static {v0, v1, v3, v2}, LX/E63;->A0g(Ljava/lang/String;Ljava/util/Locale;II)LX/CsJ;

    move-result-object v28

    const v3, 0x7f135a8f

    const v2, 0x7f1346a9

    sget-object v1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-static {v1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    const-string v0, "ja-JP"

    invoke-static {v0, v1, v3, v2}, LX/E63;->A0g(Ljava/lang/String;Ljava/util/Locale;II)LX/CsJ;

    move-result-object v29

    const v3, 0x7f135a91

    const v2, 0x7f1346ab

    sget-object v1, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-static {v1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    const-string v0, "ko-KR"

    invoke-static {v0, v1, v3, v2}, LX/E63;->A0g(Ljava/lang/String;Ljava/util/Locale;II)LX/CsJ;

    move-result-object v30

    const v3, 0x7f135a94

    const v2, 0x7f1346ae

    const-string v1, "ms"

    const-string v0, "MY"

    invoke-static {v1, v0}, LX/E63;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "ms-MY"

    invoke-static {v0, v1, v3, v2}, LX/E63;->A0g(Ljava/lang/String;Ljava/util/Locale;II)LX/CsJ;

    move-result-object v31

    const v3, 0x7f135a95

    const v2, 0x7f1346af

    const-string v1, "nb"

    const-string v0, "NO"

    invoke-static {v1, v0}, LX/E63;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "nb-NO"

    invoke-static {v0, v1, v3, v2}, LX/E63;->A0g(Ljava/lang/String;Ljava/util/Locale;II)LX/CsJ;

    move-result-object v32

    const v3, 0x7f135a97

    const v2, 0x7f1346b1

    const-string v1, "nl"

    const-string v0, "NL"

    invoke-static {v1, v0}, LX/E63;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "nl-NL"

    invoke-static {v0, v1, v3, v2}, LX/E63;->A0g(Ljava/lang/String;Ljava/util/Locale;II)LX/CsJ;

    move-result-object v33

    const v3, 0x7f135a9b

    const v2, 0x7f1346b6

    const-string v1, "pl"

    const-string v0, "PL"

    invoke-static {v1, v0}, LX/E63;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "pl-PL"

    invoke-static {v0, v1, v3, v2}, LX/E63;->A0g(Ljava/lang/String;Ljava/util/Locale;II)LX/CsJ;

    move-result-object v34

    filled-new-array/range {v8 .. v34}, [LX/CsJ;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x1b

    invoke-static {v0, v5, v7, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const v3, 0x7f135a9c

    const v2, 0x7f1346bc

    const-string v0, "BR"

    const-string v8, "pt"

    invoke-static {v8, v0}, LX/E63;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "pt-BR"

    invoke-static {v0, v1, v3, v2}, LX/E63;->A0g(Ljava/lang/String;Ljava/util/Locale;II)LX/CsJ;

    move-result-object v9

    const v3, 0x7f135a9d

    const v2, 0x7f1346bd

    const-string v0, "PT"

    invoke-static {v8, v0}, LX/E63;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "pt-PT"

    invoke-static {v0, v1, v3, v2}, LX/E63;->A0g(Ljava/lang/String;Ljava/util/Locale;II)LX/CsJ;

    move-result-object v10

    const v3, 0x7f135a9e

    const v2, 0x7f1346be

    const-string v1, "ro"

    const-string v0, "RO"

    invoke-static {v1, v0}, LX/E63;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "ro-RO"

    invoke-static {v0, v1, v3, v2}, LX/E63;->A0g(Ljava/lang/String;Ljava/util/Locale;II)LX/CsJ;

    move-result-object v11

    const v3, 0x7f135a9f

    const v2, 0x7f1346bf

    const-string v1, "ru"

    const-string v0, "RU"

    invoke-static {v1, v0}, LX/E63;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "ru-RU"

    invoke-static {v0, v1, v3, v2}, LX/E63;->A0g(Ljava/lang/String;Ljava/util/Locale;II)LX/CsJ;

    move-result-object v12

    const v3, 0x7f135aa3

    const v2, 0x7f1346c3

    const-string v1, "sv"

    const-string v0, "SE"

    invoke-static {v1, v0}, LX/E63;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "sv-SE"

    invoke-static {v0, v1, v3, v2}, LX/E63;->A0g(Ljava/lang/String;Ljava/util/Locale;II)LX/CsJ;

    move-result-object v13

    const v3, 0x7f135aa1

    const v2, 0x7f1346c1

    const-string v1, "sk"

    const-string v0, "SK"

    invoke-static {v1, v0}, LX/E63;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "sk-SK"

    invoke-static {v0, v1, v3, v2}, LX/E63;->A0g(Ljava/lang/String;Ljava/util/Locale;II)LX/CsJ;

    move-result-object v14

    const v3, 0x7f135aa2

    const v2, 0x7f1346c2

    const-string v1, "sr"

    const-string v0, "RS"

    invoke-static {v1, v0}, LX/E63;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "sr-RS"

    invoke-static {v0, v1, v3, v2}, LX/E63;->A0g(Ljava/lang/String;Ljava/util/Locale;II)LX/CsJ;

    move-result-object v15

    const v3, 0x7f135aa7

    const v2, 0x7f1346c7

    const-string v1, "th"

    const-string v0, "TH"

    invoke-static {v1, v0}, LX/E63;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "th-TH"

    invoke-static {v0, v1, v3, v2}, LX/E63;->A0g(Ljava/lang/String;Ljava/util/Locale;II)LX/CsJ;

    move-result-object v16

    const v3, 0x7f135aa8

    const v2, 0x7f1346c8

    const-string v1, "tl"

    const-string v0, "PH"

    invoke-static {v1, v0}, LX/E63;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "tl-PH"

    invoke-static {v0, v1, v3, v2}, LX/E63;->A0g(Ljava/lang/String;Ljava/util/Locale;II)LX/CsJ;

    move-result-object v17

    const v3, 0x7f135aa9

    const v2, 0x7f1346c9

    const-string v1, "tr"

    const-string v0, "TR"

    invoke-static {v1, v0}, LX/E63;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "tr-TR"

    invoke-static {v0, v1, v3, v2}, LX/E63;->A0g(Ljava/lang/String;Ljava/util/Locale;II)LX/CsJ;

    move-result-object v18

    const v3, 0x7f135aaa

    const v2, 0x7f1346ca

    const-string v1, "uk"

    const-string v0, "UA"

    invoke-static {v1, v0}, LX/E63;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "uk-UA"

    invoke-static {v0, v1, v3, v2}, LX/E63;->A0g(Ljava/lang/String;Ljava/util/Locale;II)LX/CsJ;

    move-result-object v19

    const v3, 0x7f135aac

    const v2, 0x7f1346cc

    const-string v1, "vi"

    const-string v0, "VN"

    invoke-static {v1, v0}, LX/E63;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "vi-VN"

    invoke-static {v0, v1, v3, v2}, LX/E63;->A0g(Ljava/lang/String;Ljava/util/Locale;II)LX/CsJ;

    move-result-object v20

    const v3, 0x7f135aad

    const v2, 0x7f1346cd

    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-static {v1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    const-string v0, "zh-CN"

    invoke-static {v0, v1, v3, v2}, LX/E63;->A0g(Ljava/lang/String;Ljava/util/Locale;II)LX/CsJ;

    move-result-object v21

    const v3, 0x7f135aae

    const v2, 0x7f1346ce

    const-string v1, "zh"

    const-string v0, "HK"

    invoke-static {v1, v0}, LX/E63;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "zh-HK"

    invoke-static {v0, v1, v3, v2}, LX/E63;->A0g(Ljava/lang/String;Ljava/util/Locale;II)LX/CsJ;

    move-result-object v22

    const v3, 0x7f135aaf

    const v2, 0x7f1346cf

    sget-object v1, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-static {v1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    const-string v0, "zh-TW"

    invoke-static {v0, v1, v3, v2}, LX/E63;->A0g(Ljava/lang/String;Ljava/util/Locale;II)LX/CsJ;

    move-result-object v23

    const v3, 0x7f135a79

    const v2, 0x7f134693

    const-string v0, "bn"

    invoke-static {v0, v4}, LX/E63;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "bn_IN"

    invoke-static {v0, v1, v3, v2}, LX/E63;->A0g(Ljava/lang/String;Ljava/util/Locale;II)LX/CsJ;

    move-result-object v24

    const v3, 0x7f135a87

    const v2, 0x7f1346a1

    const-string v0, "gu"

    invoke-static {v0, v4}, LX/E63;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "gu_IN"

    invoke-static {v0, v1, v3, v2}, LX/E63;->A0g(Ljava/lang/String;Ljava/util/Locale;II)LX/CsJ;

    move-result-object v25

    const v3, 0x7f135a90

    const v2, 0x7f1346aa

    const-string v0, "kn"

    invoke-static {v0, v4}, LX/E63;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "kn_IN"

    invoke-static {v0, v1, v3, v2}, LX/E63;->A0g(Ljava/lang/String;Ljava/util/Locale;II)LX/CsJ;

    move-result-object v26

    const v3, 0x7f135a92

    const v2, 0x7f1346ac

    const-string v0, "ml"

    invoke-static {v0, v4}, LX/E63;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "ml_IN"

    invoke-static {v0, v1, v3, v2}, LX/E63;->A0g(Ljava/lang/String;Ljava/util/Locale;II)LX/CsJ;

    move-result-object v27

    const v3, 0x7f135a93

    const v2, 0x7f1346ad

    const-string v0, "mr"

    invoke-static {v0, v4}, LX/E63;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "mr_IN"

    invoke-static {v0, v1, v3, v2}, LX/E63;->A0g(Ljava/lang/String;Ljava/util/Locale;II)LX/CsJ;

    move-result-object v28

    const v3, 0x7f135a96

    const v2, 0x7f1346b0

    const-string v1, "ne"

    const-string v0, "np"

    invoke-static {v1, v0}, LX/E63;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "ne_NP"

    invoke-static {v0, v1, v3, v2}, LX/E63;->A0g(Ljava/lang/String;Ljava/util/Locale;II)LX/CsJ;

    move-result-object v29

    const v4, 0x7f135a9a

    const v3, 0x7f1346b4

    const-string v1, "pa"

    const-string v0, "in"

    invoke-static {v1, v0}, LX/E63;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    const-string v1, "pa_IN"

    invoke-static {v1, v2, v4, v3}, LX/E63;->A0g(Ljava/lang/String;Ljava/util/Locale;II)LX/CsJ;

    move-result-object v30

    const v4, 0x7f135aa0

    const v3, 0x7f1346c0

    const-string v2, "si"

    const-string v1, "lk"

    invoke-static {v2, v1}, LX/E63;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    const-string v1, "si_LK"

    invoke-static {v1, v2, v4, v3}, LX/E63;->A0g(Ljava/lang/String;Ljava/util/Locale;II)LX/CsJ;

    move-result-object v31

    const v4, 0x7f135aa5

    const v3, 0x7f1346c5

    const-string v1, "ta"

    invoke-static {v1, v0}, LX/E63;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    const-string v1, "ta_IN"

    invoke-static {v1, v2, v4, v3}, LX/E63;->A0g(Ljava/lang/String;Ljava/util/Locale;II)LX/CsJ;

    move-result-object v32

    const v3, 0x7f135aa6

    const v2, 0x7f1346c6

    const-string v1, "te"

    invoke-static {v1, v0}, LX/E63;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "te_IN"

    invoke-static {v0, v1, v3, v2}, LX/E63;->A0g(Ljava/lang/String;Ljava/util/Locale;II)LX/CsJ;

    move-result-object v33

    const v3, 0x7f135aab

    const v2, 0x7f1346cb

    const-string v1, "ur"

    const-string v0, "pk"

    invoke-static {v1, v0}, LX/E63;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "ur_PK\'"

    invoke-static {v0, v1, v3, v2}, LX/E63;->A0g(Ljava/lang/String;Ljava/util/Locale;II)LX/CsJ;

    move-result-object v34

    const v3, 0x7f135aa4

    const v2, 0x7f1346c4

    const-string v1, "sw"

    const-string v0, "ke"

    invoke-static {v1, v0}, LX/E63;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "sw_KE"

    invoke-static {v0, v1, v3, v2}, LX/E63;->A0g(Ljava/lang/String;Ljava/util/Locale;II)LX/CsJ;

    move-result-object v35

    filled-new-array/range {v9 .. v35}, [LX/CsJ;

    move-result-object v0

    invoke-static {v0, v5, v7, v6, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const v3, 0x7f135a88

    const v2, 0x7f1346a2

    const-string v1, "ha"

    const-string v0, "ng"

    invoke-static {v1, v0}, LX/E63;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "ha_NG"

    invoke-static {v0, v1, v3, v2}, LX/E63;->A0g(Ljava/lang/String;Ljava/util/Locale;II)LX/CsJ;

    move-result-object v8

    const v3, 0x7f135a75

    const v2, 0x7f13468f

    const-string v0, "am"

    const-string v6, "et"

    invoke-static {v0, v6}, LX/E63;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "am_ET"

    invoke-static {v0, v1, v3, v2}, LX/E63;->A0g(Ljava/lang/String;Ljava/util/Locale;II)LX/CsJ;

    move-result-object v4

    const v3, 0x7f135a98

    const v2, 0x7f1346b2

    const-string v0, "om"

    invoke-static {v0, v6}, LX/E63;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "om_ET"

    invoke-static {v0, v1, v3, v2}, LX/E63;->A0g(Ljava/lang/String;Ljava/util/Locale;II)LX/CsJ;

    move-result-object v0

    filled-new-array {v8, v4, v0}, [LX/CsJ;

    move-result-object v2

    const/16 v1, 0x36

    const/4 v0, 0x3

    invoke-static {v2, v5, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/cVZ;->A00:Ljava/util/List;

    return-void
.end method
