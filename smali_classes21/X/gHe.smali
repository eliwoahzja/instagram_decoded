.class public abstract synthetic LX/gHe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/kz5;I)Ljava/lang/Object;
    .locals 1

    const v0, 0x5fde7c0

    if-eq p1, v0, :cond_2

    const v0, 0x16c47aa9

    if-eq p1, v0, :cond_1

    const v0, 0x34a9fc5e

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/kz5;->Cs2()Lcom/instagram/api/schemas/HzwPageInfo;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/kz5;->BxB()Lcom/instagram/api/schemas/ClipsItemDictIntf;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/kz5;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2aC;LX/kz5;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p1}, LX/kz5;->BxB()Lcom/instagram/api/schemas/ClipsItemDictIntf;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/kz5;->BxB()Lcom/instagram/api/schemas/ClipsItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "double_height_reel_media"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/kz5;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/kz5;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v2, v1}, LX/89P;->A0g(LX/2aC;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const-string v0, "items"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p1}, LX/kz5;->Cs2()Lcom/instagram/api/schemas/HzwPageInfo;

    move-result-object v1

    const-string v0, "page_info"

    invoke-static {v1, v0, v3}, LX/BRg;->A0r(LX/knx;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
