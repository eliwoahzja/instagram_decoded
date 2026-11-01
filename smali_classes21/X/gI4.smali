.class public abstract synthetic LX/gI4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/l4M;I)Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadDict;
    .locals 1

    const v0, -0x4e73af1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/l4M;->BKy()Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadDict;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/l4M;LX/l4M;)LX/8WE;
    .locals 1

    invoke-interface {p0}, LX/l4M;->BKy()Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadDict;

    move-result-object p0

    invoke-interface {p1}, LX/l4M;->BKy()Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadDict;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/l4M;->BKy()Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadDict;

    move-result-object p1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadDict;->BKw()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadDict;->BKw()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadDict;->BKw()Ljava/util/List;

    move-result-object p0

    :cond_0
    new-instance p1, Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadDictImpl;

    invoke-direct {p1, p0}, Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadDictImpl;-><init>(Ljava/util/List;)V

    :cond_1
    move-object p0, p1

    :cond_2
    new-instance v0, LX/8WE;

    invoke-direct {v0, p0}, LX/8WE;-><init>(Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadDict;)V

    return-object v0
.end method
