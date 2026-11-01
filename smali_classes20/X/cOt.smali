.class public abstract synthetic LX/cOt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/jTL;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/jTL;->Bzn()LX/8B2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/jTL;->Bzn()LX/8B2;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "eligibility"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "product_item_id"

    invoke-interface {p0}, LX/jTL;->D1G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
