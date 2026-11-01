.class public abstract synthetic LX/a2W;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/ThreadHeaderContext;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x4ea055ef

    if-eq p1, v0, :cond_3

    const v0, 0x36452d

    if-eq p1, v0, :cond_2

    const v0, 0x428e1d3e

    if-eq p1, v0, :cond_1

    const v0, 0x429347ca

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadHeaderContext;->Bkr()LX/d6i;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadHeaderContext;->Bkk()Lcom/instagram/api/schemas/ThreadHeaderContextInfo;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadHeaderContext;->DaF()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadHeaderContext;->DaV()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2aC;Lcom/instagram/api/schemas/ThreadHeaderContext;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadHeaderContext;->Bkk()Lcom/instagram/api/schemas/ThreadHeaderContextInfo;

    move-result-object v1

    const-string v0, "context_info"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadHeaderContext;->Bkr()LX/d6i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "context_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "text"

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadHeaderContext;->DaF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "text_compact"

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadHeaderContext;->DaV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
