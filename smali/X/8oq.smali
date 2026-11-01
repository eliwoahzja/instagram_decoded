.class public abstract synthetic LX/8oq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/COPRenderingOutputIntf;I)Ljava/lang/Integer;
    .locals 1

    .line 0
    const v0, -0x45546d34

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const v0, 0x69c69127    # 3.0006597E25f

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
    invoke-interface {p0}, Lcom/instagram/api/schemas/COPRenderingOutputIntf;->CpU()Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/COPRenderingOutputIntf;->CpO()Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/COPRenderingOutputIntf;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    const-string/jumbo v1, "optimization_type"

    .line 8
    invoke-interface {p0}, Lcom/instagram/api/schemas/COPRenderingOutputIntf;->CpO()Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 15
    const-string/jumbo v1, "option_value"

    .line 18
    invoke-interface {p0}, Lcom/instagram/api/schemas/COPRenderingOutputIntf;->CpU()Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 25
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
