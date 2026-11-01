.class public abstract synthetic LX/a2i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/ThreadsAdsPBInfoDict;Lcom/instagram/api/schemas/ThreadsAdsPBInfoDict;)Lcom/instagram/api/schemas/ThreadsAdsPBInfoDictImpl;
    .locals 3

    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadsAdsPBInfoDict;->BuA()LX/VMc;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadsAdsPBInfoDict;->CWm()LX/VNF;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsAdsPBInfoDict;->BuA()LX/VMc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsAdsPBInfoDict;->BuA()LX/VMc;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsAdsPBInfoDict;->CWm()LX/VNF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsAdsPBInfoDict;->CWm()LX/VNF;

    move-result-object v1

    :cond_1
    new-instance v0, Lcom/instagram/api/schemas/ThreadsAdsPBInfoDictImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/ThreadsAdsPBInfoDictImpl;-><init>(LX/VMc;LX/VNF;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/ThreadsAdsPBInfoDict;I)Ljava/lang/Enum;
    .locals 1

    const v0, -0x74e54e3

    if-eq p1, v0, :cond_1

    const v0, 0x47d95ccb

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadsAdsPBInfoDict;->BuA()LX/VMc;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadsAdsPBInfoDict;->CWm()LX/VNF;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/ThreadsAdsPBInfoDict;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadsAdsPBInfoDict;->BuA()LX/VMc;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadsAdsPBInfoDict;->BuA()LX/VMc;

    move-result-object v0

    invoke-static {v2, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "destination_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadsAdsPBInfoDict;->CWm()LX/VNF;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadsAdsPBInfoDict;->CWm()LX/VNF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "link_click_mechanism"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
