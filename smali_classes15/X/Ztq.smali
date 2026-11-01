.class public abstract synthetic LX/Ztq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/RelatedThreadIntf;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x48cb1d73

    if-eq p1, v0, :cond_2

    const v0, -0x341ef1f6    # -2.9498388E7f

    if-eq p1, v0, :cond_1

    const v0, 0x527311d7

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/RelatedThreadIntf;->CFS()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/RelatedThreadIntf;->Dbe()Lcom/instagram/api/schemas/ThreadIntf;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/RelatedThreadIntf;->CHq()Lcom/instagram/api/schemas/RelatedThreadsHeaderIntf;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2aC;Lcom/instagram/api/schemas/RelatedThreadIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "grouping_id"

    invoke-interface {p1}, Lcom/instagram/api/schemas/RelatedThreadIntf;->CFS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RelatedThreadIntf;->CHq()Lcom/instagram/api/schemas/RelatedThreadsHeaderIntf;

    move-result-object v1

    const-string v0, "header"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/RelatedThreadIntf;->Dbe()Lcom/instagram/api/schemas/ThreadIntf;

    move-result-object v1

    const-string v0, "thread"

    invoke-static {v1, p0, v0, v2}, LX/BRg;->A0q(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
