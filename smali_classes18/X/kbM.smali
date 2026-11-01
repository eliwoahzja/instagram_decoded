.class public abstract synthetic LX/kbM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/qbD;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x5d1dd090

    if-eq p1, v0, :cond_2

    const v0, -0x38155c37

    if-eq p1, v0, :cond_1

    const v0, 0x597a051

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/qbD;->BVK()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/qbD;->BVM()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/qbD;->Dbv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2aC;LX/qbD;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/qbD;->BVK()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v1

    const-string v0, "blend"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "blend_id"

    invoke-interface {p1}, LX/qbD;->BVM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "thread_id"

    invoke-interface {p1}, LX/qbD;->Dbv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
