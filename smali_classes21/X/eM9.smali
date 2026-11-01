.class public abstract synthetic LX/eM9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lMW;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "totp_seed"

    invoke-interface {p0}, LX/lMW;->Dfz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x16

    const/16 v1, 0xc

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/D5G;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/lMW;->Dg1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
