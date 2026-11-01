.class public abstract synthetic LX/khE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/qbB;I)LX/Fz1;
    .locals 1

    const v0, 0x36093fa7

    if-eq p1, v0, :cond_1

    const v0, 0x36a0c064

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/qbB;->BVN()LX/qbD;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/qbB;->BxV()LX/qdQ;

    move-result-object v0

    :goto_0
    check-cast v0, LX/Fz1;

    return-object v0
.end method

.method public static A01(LX/2aC;LX/qbB;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/qbB;->BVN()LX/qbD;

    move-result-object v1

    const-string v0, "blend_midcard_metadata"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/qbB;->BxV()LX/qdQ;

    move-result-object v1

    const-string v0, "draft_midcard_fallback_metadata"

    invoke-static {v1, v0, v2}, LX/BRg;->A0r(LX/knx;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
