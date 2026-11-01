.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLCurrencyCodeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0x39

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "AED"

    const-string v4, "ARS"

    const-string v5, "AUD"

    const-string v6, "BDT"

    const-string v7, "BOB"

    const-string v8, "BRL"

    const-string v9, "CAD"

    const-string v10, "CHF"

    const-string v11, "CLP"

    const-string v12, "CNY"

    const-string v13, "COP"

    const-string v14, "CRC"

    const-string v15, "CZK"

    const-string v16, "DKK"

    const-string v17, "DZD"

    const-string v18, "EGP"

    const-string v19, "EUR"

    const-string v20, "GBP"

    const-string v21, "GTQ"

    const-string v22, "HKD"

    const-string v23, "HNL"

    const-string v24, "HUF"

    const-string v25, "IDR"

    const-string v26, "ILS"

    const-string v27, "INR"

    const-string v28, "ISK"

    const-string v29, "JPY"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v1, 0x1b

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "KES"

    const-string v4, "KRW"

    const-string v5, "LKR"

    const-string v6, "MOP"

    const-string v7, "MXN"

    const-string v8, "MYR"

    const-string v9, "NGN"

    const-string v10, "NIO"

    const-string v11, "NOK"

    const-string v12, "NZD"

    const-string v13, "PEN"

    const-string v14, "PHP"

    const-string v15, "PKR"

    const-string v16, "PLN"

    const-string v17, "PYG"

    const-string v18, "QAR"

    const-string v19, "RON"

    const-string v20, "RUB"

    const-string v21, "SAR"

    const-string v22, "SEK"

    const-string v23, "SGD"

    const-string v24, "THB"

    const-string v25, "TRY"

    const-string v26, "TWD"

    const-string v27, "UAH"

    const-string v28, "USD"

    const-string v29, "UYU"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v4, "VEF"

    const-string v3, "VND"

    const-string v1, "ZAR"

    filled-new-array {v4, v3, v1}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    const/4 v1, 0x3

    invoke-static {v4, v2, v0, v3, v1}, LX/E63;->A12(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLCurrencyCodeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLCurrencyCodeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
