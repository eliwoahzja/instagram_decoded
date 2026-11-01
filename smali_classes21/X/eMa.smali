.class public abstract synthetic LX/eMa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2aC;LX/kt7;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/kt7;->CaQ()LX/Koh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/kt7;->CaQ()LX/Koh;

    move-result-object v0

    invoke-static {v0, p0}, LX/BRg;->A07(LX/koA;LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const/16 v0, 0x5d8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
