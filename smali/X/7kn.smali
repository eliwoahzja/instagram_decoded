.class public abstract synthetic LX/7kn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/ClientInvalidationInstructionDictIntf;I)Ljava/lang/Object;
    .locals 1

    .line 0
    const v0, -0x377bc948    # -270773.75f

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const v0, -0x35ca9158    # -2972586.0f

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    const-string p0, "Requested missing field (hash: "

    .line 12
    const-string v0, ")"

    .line 14
    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientInvalidationInstructionDictIntf;->DOA()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientInvalidationInstructionDictIntf;->Biw()Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/ClientInvalidationInstructionDictIntf;)Ljava/util/Map;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    const-string v1, "conditions"

    .line 7
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientInvalidationInstructionDictIntf;->Biw()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    .line 14
    const-string/jumbo v1, "signal"

    .line 17
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientInvalidationInstructionDictIntf;->DOA()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 24
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
