.class public abstract synthetic LX/eM8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2aC;LX/ksi;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/ksi;->Cci()Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/ksi;->Cci()Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-result-object v0

    invoke-static {v0, p0}, LX/BRg;->A07(LX/koA;LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "media_items"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
