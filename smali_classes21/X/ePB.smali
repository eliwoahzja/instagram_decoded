.class public abstract synthetic LX/ePB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;->Cfy()LX/dpJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;->Cfy()LX/dpJ;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "metadata_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
