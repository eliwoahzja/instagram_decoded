.class public abstract synthetic LX/7kq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/ClientInvalidationInstructionConditionDict;I)Ljava/lang/Object;
    .locals 1

    .line 0
    const v0, -0x3258b32a

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    const v0, 0x1a277

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    add-int/lit16 v0, v0, 0x1686

    .line 12
    if-eq p1, v0, :cond_0

    .line 14
    const-string p0, "Requested missing field (hash: "

    .line 16
    const-string v0, ")"

    .line 18
    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientInvalidationInstructionConditionDict;->DCc()Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientInvalidationInstructionConditionDict;->CWC()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientInvalidationInstructionConditionDict;->BiJ()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/ClientInvalidationInstructionConditionDict;)Ljava/util/Map;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    const-string v1, "comparator"

    .line 7
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientInvalidationInstructionConditionDict;->BiJ()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 14
    const-string/jumbo v1, "lhs"

    .line 17
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientInvalidationInstructionConditionDict;->CWC()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 24
    const-string/jumbo v1, "rhs"

    .line 27
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientInvalidationInstructionConditionDict;->DCc()Ljava/lang/Long;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 34
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
